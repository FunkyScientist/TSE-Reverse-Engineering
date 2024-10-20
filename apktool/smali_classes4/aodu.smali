.class public final Laodu;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(L_2644;Laodr;Lbkhe;Lbbum;Lavtw;Lbkeg;I)V
    .locals 0

    .line 1
    iput p7, p0, Laodu;->h:I

    iput-object p1, p0, Laodu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laodu;->d:Ljava/lang/Object;

    iput-object p3, p0, Laodu;->e:Ljava/lang/Object;

    iput-object p4, p0, Laodu;->f:Ljava/lang/Object;

    iput-object p5, p0, Laodu;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lalft;Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lalpp;Lbkeg;I)V
    .locals 0

    .line 2
    iput p7, p0, Laodu;->h:I

    iput-object p1, p0, Laodu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laodu;->d:Ljava/lang/Object;

    iput-object p3, p0, Laodu;->f:Ljava/lang/Object;

    iput-object p4, p0, Laodu;->e:Ljava/lang/Object;

    iput-object p5, p0, Laodu;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laodu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Laodu;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laodu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Laodu;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laodu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laodu;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lbken;->a:Lbken;

    .line 8
    .line 9
    iget v3, p0, Laodu;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laodu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laodu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Laodu;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Laodu;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Laodu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Laodu;->b:I

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lalft;

    .line 36
    .line 37
    invoke-virtual {v2, v3, p0}, Lalft;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    move-object p1, v2

    .line 46
    :goto_0
    check-cast p1, Lawat;

    .line 47
    .line 48
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_2
    sget-object v0, Lalft;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 61
    .line 62
    check-cast p1, Lalft;

    .line 63
    .line 64
    iput-object v3, p1, Lalft;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 65
    .line 66
    iget-object p1, p0, Laodu;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lajyf;->s:Lajyf;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Laodu;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Laodu;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lalpp;

    .line 89
    .line 90
    invoke-virtual {p1}, Lalpp;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lajyf;->d:Lajyf;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p1, Lajyf;->r:Lajyf;

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Laodu;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lalft;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lalft;->b(Lajyf;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v0, Lalft;->f:Lajwl;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_5
    sget-object v0, Lbken;->a:Lbken;

    .line 118
    .line 119
    iget v3, p0, Laodu;->b:I

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Laodu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Laodu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, L_2644;

    .line 135
    .line 136
    iget-object p1, p1, L_2644;->d:Lbkbr;

    .line 137
    .line 138
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_2645;

    .line 143
    .line 144
    iget-object v3, p0, Laodu;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, p0, Laodu;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Laodr;

    .line 149
    .line 150
    iget-object v5, v4, Laodr;->c:Laqrl;

    .line 151
    .line 152
    iget-object v6, v4, Laodr;->b:Landroid/net/Uri;

    .line 153
    .line 154
    iget v4, v4, Laodr;->a:I

    .line 155
    .line 156
    check-cast v3, L_2644;

    .line 157
    .line 158
    iget-object v3, v3, L_2644;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-interface {p1, v3, v4, v6, v5}, L_2645;->a(Landroid/content/Context;ILandroid/net/Uri;Laqrl;)Laodq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v3, p0, Laodu;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Laodr;

    .line 167
    .line 168
    iget-object v4, v3, Laodr;->c:Laqrl;

    .line 169
    .line 170
    iget-object v3, v3, Laodr;->b:Landroid/net/Uri;

    .line 171
    .line 172
    iget-object v3, p0, Laodu;->e:Ljava/lang/Object;

    .line 173
    .line 174
    :try_start_1
    iget-object v4, p0, Laodu;->f:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v5, Laqxm;

    .line 177
    .line 178
    new-instance v6, Laqxk;

    .line 179
    .line 180
    iget-object v7, p0, Laodu;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Laodr;

    .line 183
    .line 184
    iget-object v7, v7, Laodr;->b:Landroid/net/Uri;

    .line 185
    .line 186
    iget-object v8, p0, Laodu;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, L_2644;

    .line 189
    .line 190
    iget-object v8, v8, L_2644;->g:Lbkbr;

    .line 191
    .line 192
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, L_1576;

    .line 197
    .line 198
    iget-object v8, v8, L_1576;->bA:Lbalz;

    .line 199
    .line 200
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    sget-wide v8, L_2644;->a:J

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    sget-wide v8, L_2644;->b:J

    .line 216
    .line 217
    :goto_3
    const/high16 v10, 0x42c80000    # 100.0f

    .line 218
    .line 219
    invoke-direct {v6, v7, v8, v9, v10}, Laqxk;-><init>(Ljava/lang/Object;JF)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, p1, v6}, Laqxm;-><init>(Laqxl;Laqxk;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v5}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v3, p0, Laodu;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v2, p0, Laodu;->b:I

    .line 235
    .line 236
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object v0, v3

    .line 244
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    check-cast v0, Lbkhe;

    .line 251
    .line 252
    iput-wide v3, v0, Lbkhe;->a:J

    .line 253
    .line 254
    iget-object p1, p0, Laodu;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, L_2644;

    .line 257
    .line 258
    iget-object p1, p1, L_2644;->e:Lbkbr;

    .line 259
    .line 260
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, L_2889;

    .line 265
    .line 266
    sget-object v0, Laqrl;->c:Laqrl;

    .line 267
    .line 268
    invoke-interface {p1, v0}, L_2889;->a(Laqrl;)Lhmj;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Laodu;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, L_2644;

    .line 275
    .line 276
    iget-object v0, v0, L_2644;->f:Lbkbr;

    .line 277
    .line 278
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, L_2713;

    .line 283
    .line 284
    sget-object v1, Layra;->e:Layra;

    .line 285
    .line 286
    invoke-interface {p1}, Lhmj;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {v1, v3, v4}, Layra;->d(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    long-to-double v3, v3

    .line 295
    invoke-interface {p1}, Lhmj;->h()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, v0, L_2713;->ae:Lbalz;

    .line 304
    .line 305
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Layun;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-array v1, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    aput-object p1, v1, v2

    .line 319
    .line 320
    invoke-virtual {v0, v3, v4, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 324
    .line 325
    :goto_5
    return-object v0

    .line 326
    :catch_0
    move-exception p1

    .line 327
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v0, p0, Laodu;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, p0, Laodu;->g:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v3, p0, Laodu;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Laodr;

    .line 339
    .line 340
    iget-object v3, v3, Laodr;->d:Lavlw;

    .line 341
    .line 342
    check-cast v0, L_2644;

    .line 343
    .line 344
    invoke-virtual {v0}, L_2644;->b()L_3010;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v1, Lavtw;

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    invoke-virtual {v0, v1, v3, v2, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    iget-object v0, p0, Laodu;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v3, p0, Laodu;->g:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v4, p0, Laodu;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Laodr;

    .line 362
    .line 363
    iget-object v4, v4, Laodr;->d:Lavlw;

    .line 364
    .line 365
    check-cast v0, L_2644;

    .line 366
    .line 367
    invoke-virtual {v0}, L_2644;->b()L_3010;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v3, Lavtw;

    .line 372
    .line 373
    invoke-virtual {v0, v3, v4, v2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 374
    .line 375
    .line 376
    :goto_6
    new-instance v0, Laods;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Laods;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 11

    .line 1
    iget p1, p0, Laodu;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laodu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Laodu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Laodu;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Laodu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laodu;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v9, Laodu;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lalpp;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lalft;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v1, v9

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Laodu;-><init>(Lalft;Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lalpp;Lbkeg;I)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_0
    iget-object p1, p0, Laodu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Laodu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Laodu;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Laodu;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Laodu;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v10, Laodu;

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lavtw;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lbkhe;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Laodr;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, L_2644;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, v10

    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v2 .. v9}, Laodu;-><init>(L_2644;Laodr;Lbkhe;Lbbum;Lavtw;Lbkeg;I)V

    .line 61
    .line 62
    .line 63
    return-object v10
.end method
