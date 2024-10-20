.class final Lzvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzvw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzvw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "RawScanner"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "DeprecatedColumnNoOpScanner"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "ExifTimeScanner"

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lzvw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Lzys;

    .line 10
    .line 11
    sget-object v2, Lzys;->s:Lzys;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-array v0, v2, [Lzys;

    .line 21
    .line 22
    sget-object v2, Lzys;->h:Lzys;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lzys;

    .line 33
    .line 34
    sget-object v3, Lzys;->A:Lzys;

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    sget-object v1, Lzys;->B:Lzys;

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    .locals 9

    .line 1
    iget v0, p0, Lzvw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, Lzxf;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lzxf;->d()Lbjhn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lzys;->s:Lzys;

    .line 25
    .line 26
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjhn;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p3

    .line 41
    iget-object p2, p2, Lzxf;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lzwn;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p3}, Lzwn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object p1, p2, Lzxf;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p2}, Lzxf;->a()Lzwc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, p2, Lzxf;->c:I

    .line 64
    .line 65
    sget v2, Lzvy;->a:I

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    move v6, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget v0, Laxbp;->aM:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v6, Laxbp;->aN:I

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget v7, Laxbp;->aL:I

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-array v8, v2, [Ljava/lang/Integer;

    .line 96
    .line 97
    aput-object v0, v8, v4

    .line 98
    .line 99
    aput-object v6, v8, v1

    .line 100
    .line 101
    aput-object v7, v8, v3

    .line 102
    .line 103
    new-instance v0, Lgsd;

    .line 104
    .line 105
    invoke-direct {v0, v8, v3}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lzvx;

    .line 109
    .line 110
    invoke-direct {v6, p1, v1}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, Lbkgs;->h(Lbkjb;Lbkfw;)Lbkjb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v6, Lbkiw;

    .line 118
    .line 119
    check-cast v0, Lbkix;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Lbkiw;-><init>(Lbkix;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lzvy;->a(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move-object v0, v5

    .line 144
    :goto_0
    move v6, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v6, v0

    .line 147
    :goto_1
    move-object v0, v5

    .line 148
    :goto_2
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-long v7, p2

    .line 155
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    long-to-int p2, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-wide v7, p2, Lzxf;->e:J

    .line 166
    .line 167
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    :goto_3
    sget-object v0, Lzys;->B:Lzys;

    .line 176
    .line 177
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lzys;->A:Lzys;

    .line 187
    .line 188
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 189
    .line 190
    if-ne v6, v1, :cond_12

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_9
    new-instance v6, Ljava/util/SimpleTimeZone;

    .line 197
    .line 198
    const-string v7, "offsetZone"

    .line 199
    .line 200
    invoke-direct {v6, p2, v7}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget p2, Laxbp;->N:I

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget v7, Laxbp;->O:I

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget v8, Laxbp;->t:I

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-array v2, v2, [Ljava/lang/Integer;

    .line 222
    .line 223
    aput-object p2, v2, v4

    .line 224
    .line 225
    aput-object v7, v2, v1

    .line 226
    .line 227
    aput-object v8, v2, v3

    .line 228
    .line 229
    new-instance p2, Lgsd;

    .line 230
    .line 231
    invoke-direct {p2, v2, v3}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lzvx;

    .line 235
    .line 236
    invoke-direct {v1, p1, v4}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v1}, Lbkgs;->h(Lbkjb;Lbkfw;)Lbkjb;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v1, Lbkiw;

    .line 244
    .line 245
    check-cast p2, Lbkix;

    .line 246
    .line 247
    invoke-direct {v1, p2}, Lbkiw;-><init>(Lbkix;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_e

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    sget-object v2, Lzkg;->a:Ljava/lang/ThreadLocal;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 275
    .line 276
    invoke-static {v2, p2, v6}, Lzkg;->b(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    sget-object v2, Lzkg;->b:Ljava/lang/ThreadLocal;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 289
    .line 290
    invoke-static {v2, p2, v6}, Lzkg;->b(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_b
    if-nez v2, :cond_d

    .line 295
    .line 296
    :cond_c
    move-object v2, v5

    .line 297
    :cond_d
    if-eqz v2, :cond_a

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    move-object v2, v5

    .line 301
    :goto_4
    if-nez v2, :cond_11

    .line 302
    .line 303
    iget-object p1, p1, Lzwc;->a:Lgwr;

    .line 304
    .line 305
    const-string p2, "GPSDateStamp"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const-string v1, "GPSTimeStamp"

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p2, :cond_12

    .line 318
    .line 319
    if-eqz p1, :cond_12

    .line 320
    .line 321
    sget-object v1, Lgwr;->k:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    sget-object v1, Lgwr;->k:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_f

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const/16 p2, 0x20

    .line 355
    .line 356
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance p2, Ljava/text/ParsePosition;

    .line 367
    .line 368
    invoke-direct {p2, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 369
    .line 370
    .line 371
    :try_start_1
    sget-object v1, Lgwr;->d:Ljava/text/SimpleDateFormat;

    .line 372
    .line 373
    invoke-virtual {v1, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_10

    .line 378
    .line 379
    sget-object v1, Lgwr;->e:Ljava/text/SimpleDateFormat;

    .line 380
    .line 381
    invoke-virtual {v1, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_10

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 389
    .line 390
    .line 391
    move-result-wide p1

    .line 392
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    goto :goto_5

    .line 397
    :cond_11
    move-object v5, v2

    .line 398
    :catch_1
    :cond_12
    :goto_5
    invoke-virtual {p3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method
