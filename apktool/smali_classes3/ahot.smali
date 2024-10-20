.class public final synthetic Lahot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_1752;Lactj;Lbbum;Lbbuj;Lbbuj;I)V
    .locals 0

    .line 1
    iput p6, p0, Lahot;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahot;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahot;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahot;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahot;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahot;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_1914;Lbbum;Larlf;Lbbuj;Lbbuj;I)V
    .locals 0

    .line 2
    iput p6, p0, Lahot;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahot;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahot;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahot;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahot;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahot;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;L_3128;Latsb;Latsd;I)V
    .locals 0

    .line 3
    iput p6, p0, Lahot;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahot;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahot;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahot;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahot;->c:Ljava/lang/Object;

    iput-object p5, p0, Lahot;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lattm;Latua;Latsn;Latru;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p6, p0, Lahot;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahot;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahot;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahot;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahot;->a:Ljava/lang/Object;

    iput-object p5, p0, Lahot;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lavuu;Lbfil;Lbbuj;Lbbuj;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p6, p0, Lahot;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahot;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahot;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahot;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahot;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahot;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbbuj;Lbbuj;Latwj;I)V
    .locals 0

    .line 6
    iput p5, p0, Lahot;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahot;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahot;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahot;->e:Ljava/lang/Object;

    const-string p1, "PHOTOS"

    iput-object p1, p0, Lahot;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahot;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lahot;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v5, :cond_10

    .line 12
    .line 13
    if-eq v1, v4, :cond_e

    .line 14
    .line 15
    if-eq v1, v2, :cond_c

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_b

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Lahot;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lahot;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbalb;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbalb;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    check-cast v2, Lbfil;

    .line 45
    .line 46
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v3, Lbkwj;

    .line 49
    .line 50
    iget-wide v6, v3, Lbkwj;->c:J

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sub-long/2addr v9, v6

    .line 92
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v3, Lbkwj;

    .line 106
    .line 107
    iget-object v11, v3, Lbkwj;->w:Lbfjr;

    .line 108
    .line 109
    iget-boolean v12, v11, Lbfjr;->b:Z

    .line 110
    .line 111
    if-nez v12, :cond_2

    .line 112
    .line 113
    invoke-virtual {v11}, Lbfjr;->a()Lbfjr;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iput-object v11, v3, Lbkwj;->w:Lbfjr;

    .line 118
    .line 119
    :cond_2
    iget-object v3, v3, Lbkwj;->w:Lbfjr;

    .line 120
    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    sget-object v2, Lavme;->a:Lbbee;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "Failed to get custom timestamps future"

    .line 137
    .line 138
    const/16 v6, 0x27c5

    .line 139
    .line 140
    invoke-static {v2, v3, v6, v1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    iget-object v1, p0, Lahot;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lbkxh;->a:Lbkxh;

    .line 150
    .line 151
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v6, Lbkwf;->a:Lbkwf;

    .line 156
    .line 157
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_4

    .line 176
    .line 177
    invoke-virtual {v6}, Lbfil;->x()V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    check-cast v9, Lbkwf;

    .line 183
    .line 184
    iget v10, v9, Lbkwf;->b:I

    .line 185
    .line 186
    or-int/2addr v10, v5

    .line 187
    iput v10, v9, Lbkwf;->b:I

    .line 188
    .line 189
    iput-wide v7, v9, Lbkwf;->c:J

    .line 190
    .line 191
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_5

    .line 198
    .line 199
    invoke-virtual {v6}, Lbfil;->x()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    check-cast v7, Lbkwf;

    .line 205
    .line 206
    iput v4, v7, Lbkwf;->d:I

    .line 207
    .line 208
    iget v8, v7, Lbkwf;->b:I

    .line 209
    .line 210
    or-int/2addr v4, v8

    .line 211
    iput v4, v7, Lbkwf;->b:I

    .line 212
    .line 213
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v6}, Lbfil;->x()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    check-cast v4, Lbkwf;

    .line 227
    .line 228
    check-cast v0, Lbfil;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbkwj;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v0, v4, Lbkwf;->f:Lbkwj;

    .line 240
    .line 241
    iget v0, v4, Lbkwf;->b:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x10

    .line 244
    .line 245
    iput v0, v4, Lbkwf;->b:I

    .line 246
    .line 247
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_7
    check-cast v1, Lavuu;

    .line 259
    .line 260
    iget-object v0, v1, Lavuu;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Lahot;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v4, p0, Lahot;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    check-cast v7, Lbkxh;

    .line 269
    .line 270
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lbkwf;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v6, v7, Lbkxh;->m:Lbkwf;

    .line 280
    .line 281
    iget v6, v7, Lbkxh;->b:I

    .line 282
    .line 283
    or-int/lit16 v6, v6, 0x800

    .line 284
    .line 285
    iput v6, v7, Lbkxh;->b:I

    .line 286
    .line 287
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lbkxh;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lavpb;->e(Lbkxh;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lbalb;

    .line 301
    .line 302
    invoke-virtual {v3}, Lbalb;->f()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lbkvi;

    .line 307
    .line 308
    iput-object v3, v2, Lavpb;->c:Lbkvi;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    iput-object v1, v2, Lavpb;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lavpb;->d(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lavpb;->a()Lavpc;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v0, Lavpg;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_8
    iget-object v1, p0, Lahot;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v2, p0, Lahot;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v6, p0, Lahot;->e:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v7, p0, Lahot;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v8, p0, Lahot;->a:Ljava/lang/Object;

    .line 337
    .line 338
    :try_start_1
    check-cast v8, Landroid/content/Context;

    .line 339
    .line 340
    check-cast v7, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v8, v7}, Lasuj;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v6, L_3128;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, L_3128;->h(Landroid/net/Uri;)Z

    .line 349
    .line 350
    .line 351
    move-result v1
    :try_end_1
    .catch Layse; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laysa; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    goto :goto_4

    .line 353
    :catch_1
    check-cast v2, Latsb;

    .line 354
    .line 355
    iget-object v0, v2, Latsb;->c:Ljava/lang/String;

    .line 356
    .line 357
    check-cast v1, Latsd;

    .line 358
    .line 359
    iget-object v0, v1, Latsd;->d:Ljava/lang/String;

    .line 360
    .line 361
    sget v0, Latxc;->a:I

    .line 362
    .line 363
    iget-object v0, v2, Latsb;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v1, Latsd;->d:Ljava/lang/String;

    .line 366
    .line 367
    new-array v2, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v0, v2, v3

    .line 370
    .line 371
    aput-object v1, v2, v5

    .line 372
    .line 373
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 374
    .line 375
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v1, 0x13

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :catch_2
    check-cast v2, Latsb;

    .line 383
    .line 384
    iget-object v0, v2, Latsb;->c:Ljava/lang/String;

    .line 385
    .line 386
    check-cast v1, Latsd;

    .line 387
    .line 388
    iget-object v0, v1, Latsd;->d:Ljava/lang/String;

    .line 389
    .line 390
    sget v0, Latxc;->a:I

    .line 391
    .line 392
    iget-object v0, v2, Latsb;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v1, Latsd;->d:Ljava/lang/String;

    .line 395
    .line 396
    new-array v2, v4, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v0, v2, v3

    .line 399
    .line 400
    aput-object v1, v2, v5

    .line 401
    .line 402
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 403
    .line 404
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/16 v1, 0x11

    .line 409
    .line 410
    :goto_2
    move v14, v3

    .line 411
    move v3, v1

    .line 412
    move v1, v14

    .line 413
    goto :goto_4

    .line 414
    :catch_3
    move-exception v4

    .line 415
    invoke-virtual {v4}, Layse;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_9
    invoke-virtual {v4}, Layse;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_3
    check-cast v2, Latsb;

    .line 431
    .line 432
    iget-object v2, v2, Latsb;->c:Ljava/lang/String;

    .line 433
    .line 434
    check-cast v1, Latsd;

    .line 435
    .line 436
    iget-object v1, v1, Latsd;->d:Ljava/lang/String;

    .line 437
    .line 438
    sget v1, Latxc;->a:I

    .line 439
    .line 440
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v1, 0x18

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :goto_4
    if-nez v3, :cond_a

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_a
    new-instance v1, Latxv;

    .line 465
    .line 466
    invoke-direct {v1, v3, v0}, Latxv;-><init>(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_b
    iget-object v0, p0, Lahot;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lattm;

    .line 473
    .line 474
    iget-object v1, v0, Lattm;->n:Lavka;

    .line 475
    .line 476
    iget-object v2, p0, Lahot;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Latua;

    .line 479
    .line 480
    iget-object v2, v2, Latua;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v6, v0, Lattm;->m:Lavka;

    .line 483
    .line 484
    invoke-virtual {v6, v2}, Lavka;->g(Ljava/lang/String;)Lbbuj;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v1, v2}, Lavka;->g(Ljava/lang/String;)Lbbuj;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    new-array v1, v4, [Lbbuj;

    .line 493
    .line 494
    aput-object v8, v1, v3

    .line 495
    .line 496
    aput-object v9, v1, v5

    .line 497
    .line 498
    invoke-static {v1}, Lauit;->aj([Lbbuj;)L_2399;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v2, p0, Lahot;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v3, p0, Lahot;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v4, p0, Lahot;->c:Ljava/lang/Object;

    .line 507
    .line 508
    new-instance v5, Latxu;

    .line 509
    .line 510
    move-object v10, v4

    .line 511
    check-cast v10, Latsn;

    .line 512
    .line 513
    move-object v11, v3

    .line 514
    check-cast v11, Latru;

    .line 515
    .line 516
    move-object v12, v2

    .line 517
    check-cast v12, Ljava/lang/String;

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    move-object v6, v5

    .line 521
    move-object v7, v0

    .line 522
    invoke-direct/range {v6 .. v13}, Latxu;-><init>(Lattm;Lbbuj;Lbbuj;Latsn;Latru;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 526
    .line 527
    invoke-virtual {v1, v5, v0}, L_2399;->c(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_c
    iget-object v0, p0, Lahot;->d:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lbfjw;

    .line 539
    .line 540
    invoke-interface {v0}, Lbfjw;->hU()Lbfjv;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v1, p0, Lahot;->e:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_d

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Latll;

    .line 567
    .line 568
    invoke-interface {v2, v0}, Latll;->a(Lbfjv;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_d
    iget-object v1, p0, Lahot;->a:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v2, p0, Lahot;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v4, p0, Lahot;->c:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {}, Latjl;->a()Lazue;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iput-object v2, v5, Lazue;->f:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v3, v5, Lazue;->g:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v0}, Lbfjv;->u()Lbfjw;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v5, v0}, Lazue;->j(Lbfjw;)V

    .line 591
    .line 592
    .line 593
    check-cast v1, Latwj;

    .line 594
    .line 595
    iget-object v0, v1, Latwj;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v5}, Lazue;->h()Latjl;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v4, Latlh;

    .line 602
    .line 603
    iget-object v2, v4, Latlh;->c:Latjm;

    .line 604
    .line 605
    iget-object v1, v1, Latwj;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v2, v0, v1}, Latjm;->b(Latjl;Lbbuj;)Lbbuj;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :cond_e
    iget-object v0, p0, Lahot;->d:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lbfjw;

    .line 619
    .line 620
    invoke-interface {v0}, Lbfjw;->hU()Lbfjv;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v1, p0, Lahot;->e:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_f

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Latll;

    .line 647
    .line 648
    invoke-interface {v2, v0}, Latll;->a(Lbfjv;)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_f
    iget-object v1, p0, Lahot;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v2, p0, Lahot;->b:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v4, p0, Lahot;->c:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {}, Latjl;->a()Lazue;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iput-object v2, v5, Lazue;->f:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v3, v5, Lazue;->g:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v0}, Lbfjv;->u()Lbfjw;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v5, v0}, Lazue;->j(Lbfjw;)V

    .line 671
    .line 672
    .line 673
    check-cast v1, Latwj;

    .line 674
    .line 675
    iget-object v0, v1, Latwj;->b:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v5}, Lazue;->h()Latjl;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v4, Latlf;

    .line 682
    .line 683
    iget-object v2, v4, Latlf;->c:Latjm;

    .line 684
    .line 685
    iget-object v1, v1, Latwj;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v2, v0, v1}, Latjm;->b(Latjl;Lbbuj;)Lbbuj;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :cond_10
    iget-object v0, p0, Lahot;->d:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lj$/util/Optional;

    .line 699
    .line 700
    iget-object v1, p0, Lahot;->e:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lactm;

    .line 707
    .line 708
    iget-object v1, p0, Lahot;->c:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v6, p0, Lahot;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v1}, Lactj;->h()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_12

    .line 717
    .line 718
    move-object v7, v6

    .line 719
    check-cast v7, L_1752;

    .line 720
    .line 721
    iget-object v8, v7, L_1752;->e:Lyer;

    .line 722
    .line 723
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, L_3010;

    .line 728
    .line 729
    invoke-virtual {v8}, L_3010;->d()Lavtw;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-interface {v1}, Lactj;->f()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Lactj;->h()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    iget-object v7, v7, L_1752;->e:Lyer;

    .line 741
    .line 742
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, L_3010;

    .line 747
    .line 748
    invoke-interface {v1}, Lactj;->a()Lacqi;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-static {v10}, Lacql;->a(Lacqi;)Lavlw;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    if-eqz v9, :cond_11

    .line 757
    .line 758
    move v2, v4

    .line 759
    :cond_11
    invoke-virtual {v7, v8, v10, v3, v2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 760
    .line 761
    .line 762
    if-nez v9, :cond_12

    .line 763
    .line 764
    sget-object v0, L_1752;->b:Lbbfl;

    .line 765
    .line 766
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v1}, Lactj;->a()Lacqi;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, "Model %s fails to initialize."

    .line 775
    .line 776
    const/16 v3, 0x13bc

    .line 777
    .line 778
    invoke-static {v0, v2, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_12
    iget-object v2, p0, Lahot;->b:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-interface {v1}, Lactj;->g()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_13

    .line 791
    .line 792
    new-instance v3, Lacqo;

    .line 793
    .line 794
    check-cast v6, L_1752;

    .line 795
    .line 796
    invoke-direct {v3, v6, v1, v0, v2}, Lacqo;-><init>(L_1752;Lactj;Lj$/util/Optional;Lbbum;)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_13
    new-instance v3, Lacqn;

    .line 801
    .line 802
    check-cast v6, L_1752;

    .line 803
    .line 804
    invoke-direct {v3, v6, v1, v0, v2}, Lacqn;-><init>(L_1752;Lactj;Lj$/util/Optional;Lbbum;)V

    .line 805
    .line 806
    .line 807
    :goto_7
    invoke-interface {v2, v3}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v1}, Lactj;->i()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-ne v3, v5, :cond_14

    .line 816
    .line 817
    new-instance v3, Labys;

    .line 818
    .line 819
    const/16 v4, 0xd

    .line 820
    .line 821
    invoke-direct {v3, v1, v4}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v0, v3, v2}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 825
    .line 826
    .line 827
    :cond_14
    :goto_8
    return-object v0

    .line 828
    :cond_15
    iget-object v0, p0, Lahot;->d:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/String;

    .line 835
    .line 836
    iget-object v1, p0, Lahot;->e:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lbatz;

    .line 843
    .line 844
    iget-object v2, p0, Lahot;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, L_1914;

    .line 847
    .line 848
    iget-object v2, v2, L_1914;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Landroid/content/Context;

    .line 851
    .line 852
    const-class v3, L_3151;

    .line 853
    .line 854
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, L_3151;

    .line 859
    .line 860
    iget-object v3, p0, Lahot;->c:Ljava/lang/Object;

    .line 861
    .line 862
    new-instance v4, Lahov;

    .line 863
    .line 864
    check-cast v3, Larlf;

    .line 865
    .line 866
    invoke-direct {v4, v3, v0, v1}, Lahov;-><init>(Larlf;Ljava/lang/String;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    iget v0, v3, Larlf;->c:I

    .line 870
    .line 871
    iget-object v1, p0, Lahot;->b:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v2, v0, v4, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0
.end method
