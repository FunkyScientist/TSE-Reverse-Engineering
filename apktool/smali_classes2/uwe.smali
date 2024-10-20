.class public final Luwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:L_3013;

.field public c:Ljava/io/InputStream;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/io/OutputStream;

.field public l:Lansv;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/TimeZone;

.field public o:[B

.field public p:Lkhk;

.field private final q:L_2998;

.field private final r:Lyer;

.field private s:Ljava/io/InputStream;

.field private t:Z

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/Double;

.field private w:Ljava/lang/Double;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JpegExifWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwe;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2998;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2998;

    .line 11
    .line 12
    iput-object v0, p0, Luwe;->q:L_2998;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luwe;->n:Ljava/util/TimeZone;

    .line 19
    .line 20
    const-class v0, L_3013;

    .line 21
    .line 22
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3013;

    .line 27
    .line 28
    iput-object v0, p0, Luwe;->b:L_3013;

    .line 29
    .line 30
    const-class v0, L_1991;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1311;->d(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luwe;->r:Lyer;

    .line 37
    .line 38
    return-void
.end method

.method private static final l(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, L_1291;->e(Ljava/io/RandomAccessFile;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, L_1291;->c(Ljava/io/RandomAccessFile;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latzo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Luwe;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "must specify a jpegImageSource"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luwe;->k:Ljava/io/OutputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const-string v0, "must specify an outputStream"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luwe;->s:Ljava/io/InputStream;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Luwe;->x:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p0, Luwe;->x:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Luwe;->l(Ljava/lang/String;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v0, Laxbp;

    .line 67
    .line 68
    invoke-direct {v0}, Laxbp;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laxbp;->p(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Luwe;->a:Lbbfl;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "extractExifInternal - Failed to read the exif"

    .line 87
    .line 88
    const/16 v4, 0x906

    .line 89
    .line 90
    invoke-static {v1, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    new-instance v1, Lszk;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-direct {v1, p0, v3}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Laxbp;

    .line 109
    .line 110
    invoke-direct {v1}, Laxbp;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laxbp;

    .line 118
    .line 119
    iget-object v1, p0, Luwe;->l:Lansv;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v1, v1, Lansv;->a:I

    .line 124
    .line 125
    sget v3, Laxbp;->a:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v3, v1}, Laxbp;->e(ILjava/lang/Object;)Laxbx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Laxbp;->C(Laxbx;)V

    .line 136
    .line 137
    .line 138
    sget v1, Laxbp;->b:I

    .line 139
    .line 140
    iget-object v3, p0, Luwe;->l:Lansv;

    .line 141
    .line 142
    iget v3, v3, Lansv;->b:I

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v1, v3}, Laxbp;->e(ILjava/lang/Object;)Laxbx;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Laxbp;->C(Laxbx;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, Luwe;->v:Ljava/lang/Double;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Luwe;->w:Ljava/lang/Double;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iget-object v1, p0, Luwe;->v:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v0, v3, v4, v5, v6}, Laxbp;->t(DD)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, p0, Luwe;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    sget v1, Laxbp;->s:I

    .line 185
    .line 186
    iget-object v3, p0, Luwe;->m:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Laxbp;->e(ILjava/lang/Object;)Laxbx;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Laxbp;->C(Laxbx;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v1, p0, Luwe;->q:L_2998;

    .line 196
    .line 197
    sget v3, Laxbp;->t:I

    .line 198
    .line 199
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v3, v4, v5, v1}, Laxbp;->s(IJLjava/util/TimeZone;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Luwe;->u:Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    sget v3, Laxbp;->N:I

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-object v1, p0, Luwe;->n:Ljava/util/TimeZone;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v4, v5, v1}, Laxbp;->s(IJLjava/util/TimeZone;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v1, p0, Luwe;->o:[B

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Laxbp;->r([B)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v1, p0, Luwe;->p:Lkhk;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Laxbp;->y()[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    sget-object v1, Laylt;->a:Ljava/util/logging/Logger;

    .line 250
    .line 251
    sget-object v1, Lkgz;->a:Ljwi;

    .line 252
    .line 253
    new-instance v1, Lkhk;

    .line 254
    .line 255
    invoke-direct {v1}, Lkhk;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    invoke-virtual {v0}, Laxbp;->y()[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v4, Lkgz;->a:Ljwi;

    .line 264
    .line 265
    invoke-static {v1}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_3
    invoke-virtual {v0}, Laxbp;->x()[B

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    sget-object v4, Laylt;->a:Ljava/util/logging/Logger;

    .line 276
    .line 277
    new-instance v4, Lkhk;

    .line 278
    .line 279
    invoke-direct {v4}, Lkhk;-><init>()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    invoke-virtual {v0}, Laxbp;->x()[B

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_4
    iget-object v5, p0, Luwe;->r:Lyer;

    .line 292
    .line 293
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, L_1991;

    .line 314
    .line 315
    iget-object v7, p0, Luwe;->p:Lkhk;

    .line 316
    .line 317
    invoke-interface {v6, v7, v1, v4}, L_1991;->a(Lkhk;Lkhk;Lkhk;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    or-int/2addr v2, v6

    .line 322
    goto :goto_5

    .line 323
    :cond_d
    if-eqz v2, :cond_e

    .line 324
    .line 325
    new-instance v2, Lkhy;

    .line 326
    .line 327
    invoke-direct {v2}, Lkhy;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v2}, Lkgz;->b(Lkhk;Lkhy;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v4, "http://ns.adobe.com/xmp/note/"

    .line 335
    .line 336
    const-string v5, "HasExtendedXMP"

    .line 337
    .line 338
    invoke-static {v2}, Laylt;->a([B)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v1, v4, v5, v6, v3}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Laxbp;->bt:Laxbq;

    .line 346
    .line 347
    iput-object v2, v3, Laxbq;->f:[B

    .line 348
    .line 349
    :cond_e
    new-instance v2, Lkhy;

    .line 350
    .line 351
    invoke-direct {v2}, Lkhy;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, Lkgz;->b(Lkhk;Lkhy;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Laxbp;->r([B)V
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_3

    .line 359
    .line 360
    .line 361
    move-object v3, v1

    .line 362
    :goto_6
    iget-boolean v1, p0, Luwe;->t:Z

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0}, Laxbp;->y()[B

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    if-nez v3, :cond_f

    .line 373
    .line 374
    :try_start_2
    invoke-virtual {v0}, Laxbp;->y()[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Lkgz;->a:Ljwi;

    .line 379
    .line 380
    invoke-static {v1}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_f
    iget-object v1, p0, Luwe;->b:L_3013;

    .line 385
    .line 386
    invoke-interface {v1, v3}, L_3013;->l(Lkhk;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lkhy;

    .line 390
    .line 391
    invoke-direct {v1}, Lkhy;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v1}, Lkgz;->b(Lkhk;Lkhy;)[B

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Laxbp;->r([B)V
    :try_end_2
    .catch Lkgx; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :catch_1
    move-exception v1

    .line 403
    goto :goto_7

    .line 404
    :catch_2
    move-exception v1

    .line 405
    :goto_7
    sget-object v2, Luwe;->a:Lbbfl;

    .line 406
    .line 407
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "Error occurred while parsing XMP"

    .line 412
    .line 413
    const/16 v4, 0x909

    .line 414
    .line 415
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_8
    iget-object v1, p0, Luwe;->c:Ljava/io/InputStream;

    .line 419
    .line 420
    iget-object v2, p0, Luwe;->k:Ljava/io/OutputStream;

    .line 421
    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Laxbp;->i(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v1, v2}, Laxbp;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v1, "Argument is null"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :catch_3
    move-exception v0

    .line 446
    new-instance v1, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v2, "Error occurred while copying XMP"

    .line 449
    .line 450
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luwe;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luwe;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luwe;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luwe;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luwe;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luwe;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Luwe;->x:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luwe;->s:Ljava/io/InputStream;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Luwe;->s:Ljava/io/InputStream;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luwe;->x:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final j(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luwe;->w:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Luwe;->v:Ljava/lang/Double;

    .line 12
    .line 13
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luwe;->u:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
