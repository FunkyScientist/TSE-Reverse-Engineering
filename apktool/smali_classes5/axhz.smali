.class final Laxhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Laxfy;

.field public final d:Z

.field public e:Lbaea;

.field public final f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroid/net/Uri;

.field public m:Laxfa;

.field public n:I

.field public o:I

.field private final q:Laxht;

.field private final r:Laxfa;

.field private s:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Uploader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxhz;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxhy;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxhy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Laxhz;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Laxhy;->b:Laxht;

    .line 9
    .line 10
    iput-object v1, p0, Laxhz;->q:Laxht;

    .line 11
    .line 12
    iget-object v2, p1, Laxhy;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v2, p0, Laxhz;->l:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Laxhz;->e:Lbaea;

    .line 18
    .line 19
    iget-object v3, p1, Laxhy;->f:Laxfy;

    .line 20
    .line 21
    iput-object v3, p0, Laxhz;->c:Laxfy;

    .line 22
    .line 23
    iget v3, p1, Laxhy;->h:I

    .line 24
    .line 25
    iput v3, p0, Laxhz;->o:I

    .line 26
    .line 27
    iget-boolean v3, p1, Laxhy;->g:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Laxhz;->d:Z

    .line 30
    .line 31
    iget-object v3, p1, Laxhy;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Laxhz;->a()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Laxib;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    iput-object v3, p0, Laxhz;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, v1, Laxht;->B:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Laxhz;->a()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, v1, Laxht;->b:Landroid/net/Uri;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Laxhz;->a()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    :goto_0
    const-class v5, L_3080;

    .line 63
    .line 64
    invoke-static {v0, v5}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, L_3080;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v5, v6

    .line 77
    :goto_1
    iget-object v8, v1, Laxht;->k:Laxfa;

    .line 78
    .line 79
    iget-object v1, v1, Laxht;->l:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p1, Laxhy;->d:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iput-object v8, p0, Laxhz;->r:Laxfa;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iput-wide v8, p0, Laxhz;->k:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-direct {p0, v4}, Laxhz;->h(Landroid/net/Uri;)Laxey;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p1, Laxey;->a:Laxfa;

    .line 105
    .line 106
    iput-object v1, p0, Laxhz;->r:Laxfa;

    .line 107
    .line 108
    iget-wide v9, p1, Laxey;->b:J

    .line 109
    .line 110
    iput-wide v9, p0, Laxhz;->k:J

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Laxfa;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p1, Laxgq;

    .line 124
    .line 125
    const-string v0, "The requested fingerprint doesn\'t match the contents of the file"

    .line 126
    .line 127
    const/16 v1, 0x52

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Laxgq;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    :goto_2
    iget-object p1, p0, Laxhz;->l:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-static {v4, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Laxhz;->r:Laxfa;

    .line 142
    .line 143
    iput-object p1, p0, Laxhz;->m:Laxfa;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object p1, p0, Laxhz;->l:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Laxhz;->h(Landroid/net/Uri;)Laxey;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p1, Laxey;->a:Laxfa;

    .line 153
    .line 154
    iput-object v1, p0, Laxhz;->m:Laxfa;

    .line 155
    .line 156
    iget-wide v4, p1, Laxey;->b:J

    .line 157
    .line 158
    iput-wide v4, p0, Laxhz;->k:J

    .line 159
    .line 160
    :goto_3
    iget-wide v4, p0, Laxhz;->k:J

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    cmp-long p1, v4, v8

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    if-lez p1, :cond_11

    .line 168
    .line 169
    invoke-virtual {p0}, Laxhz;->a()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "content"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-class v5, L_3077;

    .line 190
    .line 191
    invoke-static {v0, v5, v4}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, L_3077;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v0, p1, v3}, L_3077;->a(Landroid/net/Uri;Ljava/lang/String;)Laxge;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    sget-object v0, Laxhz;->p:Lbbfl;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v4, "Unable to find a MediaDetailsProvider, uri=%s"

    .line 211
    .line 212
    const/16 v5, 0x2861

    .line 213
    .line 214
    invoke-static {v0, v4, p1, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_4
    if-nez v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/16 v0, 0x2f

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v2, -0x1

    .line 230
    if-eq v0, v2, :cond_a

    .line 231
    .line 232
    add-int/2addr v0, v7

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {p1, v4, v5}, Laxge;->a(Ljava/lang/String;J)Laxgd;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Laxgd;->a()Laxge;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_b
    iget-wide v4, v2, Laxge;->b:J

    .line 250
    .line 251
    iput-wide v4, p0, Laxhz;->f:J

    .line 252
    .line 253
    iget-object p1, v2, Laxge;->c:Lbalb;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    iget-object p1, v2, Laxge;->c:Lbalb;

    .line 262
    .line 263
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v3}, Layqy;->f(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-object v0, p0, Laxhz;->e:Lbaea;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    sget-object v0, Lbaea;->a:Lbaea;

    .line 278
    .line 279
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0}, Lbfil;->x()V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    move-object v4, v3

    .line 297
    check-cast v4, Lbaea;

    .line 298
    .line 299
    iget v5, v4, Lbaea;->b:I

    .line 300
    .line 301
    or-int/2addr v5, v7

    .line 302
    iput v5, v4, Lbaea;->b:I

    .line 303
    .line 304
    iput-boolean v6, v4, Lbaea;->c:Z

    .line 305
    .line 306
    check-cast p1, Laxfv;

    .line 307
    .line 308
    iget v4, p1, Laxfv;->a:I

    .line 309
    .line 310
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0}, Lbfil;->x()V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    move-object v5, v3

    .line 322
    check-cast v5, Lbaea;

    .line 323
    .line 324
    iget v6, v5, Lbaea;->b:I

    .line 325
    .line 326
    or-int/2addr v1, v6

    .line 327
    iput v1, v5, Lbaea;->b:I

    .line 328
    .line 329
    iput v4, v5, Lbaea;->d:I

    .line 330
    .line 331
    iget p1, p1, Laxfv;->b:I

    .line 332
    .line 333
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v0}, Lbfil;->x()V

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    check-cast v1, Lbaea;

    .line 345
    .line 346
    iget v3, v1, Lbaea;->b:I

    .line 347
    .line 348
    or-int/lit8 v3, v3, 0x4

    .line 349
    .line 350
    iput v3, v1, Lbaea;->b:I

    .line 351
    .line 352
    iput p1, v1, Lbaea;->e:I

    .line 353
    .line 354
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lbaea;

    .line 359
    .line 360
    iput-object p1, p0, Laxhz;->e:Lbaea;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    check-cast p1, Laxfv;

    .line 364
    .line 365
    iget v0, p1, Laxfv;->a:I

    .line 366
    .line 367
    iput v0, p0, Laxhz;->i:I

    .line 368
    .line 369
    iget p1, p1, Laxfv;->b:I

    .line 370
    .line 371
    iput p1, p0, Laxhz;->j:I

    .line 372
    .line 373
    :cond_10
    :goto_5
    iget-object p1, v2, Laxge;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput-object p1, p0, Laxhz;->g:Ljava/lang/String;

    .line 376
    .line 377
    return-void

    .line 378
    :cond_11
    new-instance p1, Laxgm;

    .line 379
    .line 380
    iget-object v0, p0, Laxhz;->l:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v2, "Empty content at "

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p1, v0, v1}, Laxgm;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    throw p1
.end method

.method private final h(Landroid/net/Uri;)Laxey;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laxhz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laxgc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Laxfa;->c(Ljava/io/InputStream;)Laxey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "Stream is null"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    .line 29
    :goto_0
    sget-object v1, Laxhz;->p:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Unable to calculate media fingerprint, uri=%s"

    .line 36
    .line 37
    const/16 v3, 0x2860

    .line 38
    .line 39
    invoke-static {v1, v2, p1, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Laxgo;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Laxgo;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhz;->q:Laxht;

    .line 2
    .line 3
    iget-object v0, v0, Laxht;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method final b()Laxfa;
    .locals 2

    .line 1
    iget-object v0, p0, Laxhz;->q:Laxht;

    .line 2
    .line 3
    iget-boolean v1, v0, Laxht;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Laxht;->x:Laxhs;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Laxhs;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Laxhz;->q:Laxht;

    .line 22
    .line 23
    iget-object v0, v0, Laxht;->j:Laxfa;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    iget-object v0, p0, Laxhz;->r:Laxfa;

    .line 29
    .line 30
    return-object v0
.end method

.method final c()Laxfa;
    .locals 2

    .line 1
    iget-object v0, p0, Laxhz;->q:Laxht;

    .line 2
    .line 3
    iget-boolean v1, v0, Laxht;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Laxht;->x:Laxhs;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Laxhs;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Laxhz;->r:Laxfa;

    .line 22
    .line 23
    return-object v0
.end method

.method final d(J)Ljava/io/InputStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laxhz;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laxhz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Laxhz;->l:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laxgc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laxgg; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    sub-long/2addr p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    add-long/2addr p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput-object v1, p0, Laxhz;->s:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Laxhz;->a()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Laxhz;->l:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "Stream is null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_3
    move-exception p1

    .line 79
    :goto_2
    sget-object p2, Laxhz;->p:Lbbfl;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbbfh;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbbfh;

    .line 92
    .line 93
    const/16 v0, 0x2865

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbbfh;

    .line 100
    .line 101
    iget-object v0, p0, Laxhz;->l:Landroid/net/Uri;

    .line 102
    .line 103
    const-string v1, "Unable to open an input stream, uri=%s"

    .line 104
    .line 105
    invoke-interface {p2, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method final e(Laxia;)V
    .locals 7

    .line 1
    iget v0, p0, Laxhz;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxhz;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, L_3080;

    .line 16
    .line 17
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3080;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, L_3080;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Laxhz;->h:Z

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Lbain;->an(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Laxia;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Laxhz;->h(Landroid/net/Uri;)Laxey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v3, v0, Laxey;->b:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Laxia;->a:Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v1, p0, Laxhz;->l:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v0, v0, Laxey;->a:Laxfa;

    .line 56
    .line 57
    iput-object v0, p0, Laxhz;->m:Laxfa;

    .line 58
    .line 59
    iput-wide v3, p0, Laxhz;->k:J

    .line 60
    .line 61
    iget v0, p1, Laxia;->b:I

    .line 62
    .line 63
    iput v0, p0, Laxhz;->n:I

    .line 64
    .line 65
    iput-boolean v2, p0, Laxhz;->h:Z

    .line 66
    .line 67
    iget v0, p1, Laxia;->c:I

    .line 68
    .line 69
    iput v0, p0, Laxhz;->i:I

    .line 70
    .line 71
    iget v0, p1, Laxia;->d:I

    .line 72
    .line 73
    iput v0, p0, Laxhz;->j:I

    .line 74
    .line 75
    iget p1, p1, Laxia;->e:I

    .line 76
    .line 77
    iput p1, p0, Laxhz;->o:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Laxgm;

    .line 81
    .line 82
    iget-object v0, p0, Laxhz;->l:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Empty content at "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {p1, v0, v1}, Laxgm;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxhz;->s:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Laxhz;->s:Ljava/io/InputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method final g()I
    .locals 3

    .line 1
    iget v0, p0, Laxhz;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    return v0

    .line 14
    :cond_1
    iget v0, p0, Laxhz;->n:I

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Laxhz;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v2

    .line 24
    :cond_3
    :goto_0
    return v1

    .line 25
    :cond_4
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
