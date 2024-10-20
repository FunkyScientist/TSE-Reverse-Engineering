.class public final L_2886;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:J


# instance fields
.field public final a:Lyer;

.field public final b:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Video.CacheUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, L_2886;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2930;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_2886;->e:Lyer;

    .line 16
    .line 17
    const-class v1, L_2998;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, L_2886;->d:Lyer;

    .line 24
    .line 25
    const-class v1, L_2872;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_2886;->a:Lyer;

    .line 32
    .line 33
    iput-object p1, p0, L_2886;->b:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, L_2886;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2930;

    .line 8
    .line 9
    iget-object v1, v0, L_2930;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2931;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v1}, L_2931;->b(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, L_2930;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2931;

    .line 36
    .line 37
    invoke-static {}, Larbh;->b()Laxlz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, L_2931;->e(Landroid/net/Uri;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Larbi;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v0, v4}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, L_2931;->d(Landroid/net/Uri;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Larbi;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v0, v4}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, L_2931;->c(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, L_2947;->h(Landroid/net/Uri;)Larbj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "source"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Larbj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Larbi;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, v0, v4}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, L_2931;->c(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, L_2947;->h(Landroid/net/Uri;)Larbj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "xtags"

    .line 101
    .line 102
    invoke-interface {v2, v3}, Larbj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Larbi;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, v0, v4}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, L_2931;->c(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, L_2947;->h(Landroid/net/Uri;)Larbj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "lmt"

    .line 127
    .line 128
    invoke-interface {v2, v3}, Larbj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Larbi;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v3, v0, v4}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, L_2931;->c(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, L_2947;->h(Landroid/net/Uri;)Larbj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "expire"

    .line 153
    .line 154
    invoke-interface {v2, v3}, Larbj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Larbi;

    .line 163
    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-direct {v3, v0, v4}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, L_2931;->c(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, L_2947;->h(Landroid/net/Uri;)Larbj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "file"

    .line 179
    .line 180
    invoke-interface {v2, v3}, Larbj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Larbi;

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-direct {v3, v0, v4}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, L_2931;->c(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, L_2947;->h(Landroid/net/Uri;)Larbj;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "sq"

    .line 205
    .line 206
    invoke-interface {v2, v3}, Larbj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Larbi;

    .line 215
    .line 216
    const/4 v4, 0x7

    .line 217
    invoke-direct {v3, v0, v4}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, L_2931;->c(Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, L_2947;->h(Landroid/net/Uri;)Larbj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "range"

    .line 231
    .line 232
    invoke-interface {v1, v2}, Larbj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Larbi;

    .line 241
    .line 242
    const/16 v3, 0x8

    .line 243
    .line 244
    invoke-direct {v2, v0, v3}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Laxlz;->b()Larbh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, Larbh;->b()Laxlz;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v0, v1, Laxlz;->i:Ljava/lang/Object;

    .line 262
    .line 263
    iget v0, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Laxlz;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Laxlz;->b()Larbh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_0
    new-instance v1, Laxlz;

    .line 277
    .line 278
    invoke-direct {v1}, Laxlz;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Larbh;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Laxlz;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Larbh;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Laxlz;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Larbh;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Laxlz;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Larbh;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Laxlz;->k(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Larbh;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Laxlz;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Larbh;->f:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Laxlz;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Larbh;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Laxlz;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Larbh;->h:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Laxlz;->h(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Larbh;->i:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Laxlz;->g(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, L_2886;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    iget-object v0, p0, L_2886;->d:Lyer;

    .line 333
    .line 334
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, L_2998;

    .line 341
    .line 342
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    sget-wide v4, L_2886;->c:J

    .line 355
    .line 356
    add-long/2addr v2, v4

    .line 357
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Laxlz;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_1
    iget-object v0, p0, L_2886;->b:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v0}, Laqre;->c(Landroid/content/Context;)Lbjqj;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1}, Laxlz;->b()Larbh;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lbjqj;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, L_2886;->a:Lyer;

    .line 377
    .line 378
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, L_2872;

    .line 383
    .line 384
    invoke-virtual {v1}, L_2872;->l()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_2

    .line 389
    .line 390
    invoke-static {p1}, Larbe;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Larbe;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_1

    .line 395
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a()Larbe;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_1
    invoke-virtual {v0, p1}, Lbjqj;->t(Larbe;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lbjqj;->s()Laqre;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Laqre;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2886;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2872;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2872;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Larbe;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Larbe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Larbe;->e:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a()Larbe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Larbe;->b:Larbe;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method
