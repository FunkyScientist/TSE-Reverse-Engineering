.class public final synthetic Lywp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laxda;II)V
    .locals 0

    .line 1
    iput p3, p0, Lywp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywp;->c:Ljava/lang/Object;

    const-string p1, "AuthHeadersProvider.getHeadersAsync"

    iput-object p1, p0, Lywp;->b:Ljava/lang/Object;

    iput p2, p0, Lywp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Layaw;ILaxvu;I)V
    .locals 0

    .line 2
    iput p4, p0, Lywp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywp;->b:Ljava/lang/Object;

    iput p2, p0, Lywp;->a:I

    iput-object p3, p0, Lywp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbuj;Landroid/content/Context;II)V
    .locals 0

    .line 3
    iput p4, p0, Lywp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywp;->c:Ljava/lang/Object;

    iput p3, p0, Lywp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lywp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywp;->c:Ljava/lang/Object;

    iput p2, p0, Lywp;->a:I

    iput-object p3, p0, Lywp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lywp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lywp;->b:Ljava/lang/Object;

    iput p3, p0, Lywp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 12

    .line 1
    iget v0, p0, Lywp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v0, p0, Lywp;->a:I

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    move-object v8, p1

    .line 21
    check-cast v8, Lbfjw;

    .line 22
    .line 23
    iget-object v10, p0, Lywp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v9, p0, Lywp;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lywp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v10}, Lbbvs;->K(Ljava/lang/Iterable;)Lbjhn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lalte;

    .line 34
    .line 35
    check-cast p1, Laytq;

    .line 36
    .line 37
    const/4 v11, 0x5

    .line 38
    move-object v6, v1

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v6 .. v11}, Lalte;-><init>(Laytq;Lbfjw;ILjava/util/List;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbahj;->b(Lbbsq;)Lbbsq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Laytq;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lbalb;

    .line 55
    .line 56
    iget p1, p0, Lywp;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lywp;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lywp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    if-eq p1, v5, :cond_0

    .line 65
    .line 66
    check-cast v1, Layaw;

    .line 67
    .line 68
    check-cast v0, Laxvu;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Layaw;->b(Laxvu;Z)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast v1, Layaw;

    .line 76
    .line 77
    invoke-virtual {v1}, Layaw;->c()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v2, :cond_1

    .line 82
    .line 83
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    check-cast v0, Laxvu;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, v4}, Layaw;->d(ILaxvu;Z)Lbbuj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 94
    .line 95
    iget v0, p0, Lywp;->a:I

    .line 96
    .line 97
    iget-object v1, p0, Lywp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljtj;->n(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    instance-of v0, p1, Ljava/io/IOException;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lywp;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Layen;

    .line 111
    .line 112
    const/16 v2, 0x4e

    .line 113
    .line 114
    invoke-direct {v1, v2}, Layen;-><init>(I)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Laxda;

    .line 118
    .line 119
    iget-object v0, v0, Laxda;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Layen;->b(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v0, Laxcx;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Laxcx;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Larrx;

    .line 135
    .line 136
    sget-object p1, Lajhv;->a:Lbbfl;

    .line 137
    .line 138
    iget p1, p0, Lywp;->a:I

    .line 139
    .line 140
    iget-object v0, p0, Lywp;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, L_2977;

    .line 143
    .line 144
    iget-object v1, v0, L_2977;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "ambient_memories_content"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Laxao;->H(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    cmp-long v3, v1, v3

    .line 159
    .line 160
    if-lez v3, :cond_3

    .line 161
    .line 162
    new-instance p1, Lajhx;

    .line 163
    .line 164
    invoke-direct {p1}, Lajhx;-><init>()V

    .line 165
    .line 166
    .line 167
    long-to-int v0, v1

    .line 168
    invoke-virtual {p1, v0}, Lajhx;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lajhx;->a()Lajhy;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v1, p0, Lywp;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v0, L_2977;->a:Landroid/content/Context;

    .line 183
    .line 184
    const-class v2, L_2296;

    .line 185
    .line 186
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, L_2296;

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1, v5}, L_2296;->a(Ljava/util/concurrent/Executor;IZ)Lbbuj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    return-object p1

    .line 197
    :pswitch_4
    check-cast p1, Laihu;

    .line 198
    .line 199
    iget v0, p0, Lywp;->a:I

    .line 200
    .line 201
    new-instance v2, Lwnb;

    .line 202
    .line 203
    iget-object v3, p0, Lywp;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-direct {v2, v3, v0, p1, v1}, Lwnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lywp;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1, v2}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_5
    check-cast p1, L_3138;

    .line 216
    .line 217
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v0, "No valid media keys to save"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    iget-object v0, p0, Lywp;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Laclo;

    .line 238
    .line 239
    iget-object v0, v0, Laclo;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-class v1, L_2819;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, L_2819;

    .line 254
    .line 255
    invoke-interface {v1}, L_2819;->a()Lbdxv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-class v2, L_3151;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v2, p0, Lywp;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget v3, p0, Lywp;->a:I

    .line 268
    .line 269
    check-cast v0, L_3151;

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {p1, v1}, Ladui;->h(L_3138;Lbdxv;)Ladui;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {v0, v3, p1, v2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_2
    return-object p1

    .line 284
    :pswitch_6
    iget p1, p0, Lywp;->a:I

    .line 285
    .line 286
    iget-object v0, p0, Lywp;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, Lywp;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, L_998;

    .line 291
    .line 292
    invoke-virtual {v1, v0, p1}, L_998;->a(Ljava/util/concurrent/Executor;I)Lbbuj;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_7
    check-cast p1, Lbavk;

    .line 298
    .line 299
    invoke-virtual {p1}, Lbaux;->F()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    new-instance p1, Laasw;

    .line 306
    .line 307
    invoke-direct {p1}, Laasw;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_3

    .line 315
    :cond_5
    iget-object v0, p0, Lywp;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget v2, p0, Lywp;->a:I

    .line 318
    .line 319
    iget-object v4, p0, Lywp;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, L_998;

    .line 322
    .line 323
    iget-object v4, v4, L_998;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Landroid/content/Context;

    .line 326
    .line 327
    const-class v5, L_3151;

    .line 328
    .line 329
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, L_3151;

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v5, Lsab;

    .line 340
    .line 341
    invoke-direct {v5, p1, v1, v3}, Lsab;-><init>(Ljava/lang/Object;I[B)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v2, v5, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_3
    return-object p1

    .line 349
    :pswitch_8
    check-cast p1, Lbkcg;

    .line 350
    .line 351
    sget-object p1, Lyxd;->a:Lbbfl;

    .line 352
    .line 353
    iget-object p1, p0, Lywp;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget v0, p0, Lywp;->a:I

    .line 356
    .line 357
    iget-object v1, p0, Lywp;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v1, v0, p1}, Lyxf;->a(Landroid/content/Context;IL_1846;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_9
    check-cast p1, Lbkcg;

    .line 368
    .line 369
    sget-object p1, Lyxd;->a:Lbbfl;

    .line 370
    .line 371
    iget-object p1, p0, Lywp;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget v0, p0, Lywp;->a:I

    .line 374
    .line 375
    iget-object v1, p0, Lywp;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v1, v0, p1}, Lyxf;->a(Landroid/content/Context;IL_1846;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 386
    .line 387
    iget-object p1, p0, Lywp;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, L_993;

    .line 390
    .line 391
    iget-object v0, p1, L_993;->e:Lblwh;

    .line 392
    .line 393
    iget v1, p0, Lywp;->a:I

    .line 394
    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    iget-object v0, p1, L_993;->d:Lyer;

    .line 398
    .line 399
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, L_378;

    .line 404
    .line 405
    iget-object v2, p1, L_993;->e:Lblwh;

    .line 406
    .line 407
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lomi;->a()V

    .line 416
    .line 417
    .line 418
    :cond_6
    iget-object v0, p0, Lywp;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Luqk;

    .line 421
    .line 422
    invoke-virtual {p1, v1, v0}, L_993;->d(ILuqk;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 429
    .line 430
    iget-object v0, p0, Lywp;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    sget v1, Lywo;->a:I

    .line 439
    .line 440
    if-eqz p1, :cond_9

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne v1, v5, :cond_7

    .line 447
    .line 448
    move v4, v5

    .line 449
    :cond_7
    const-string v1, "Unexpected filePathToUriMap size %s"

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v4, v1, v2}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/net/Uri;

    .line 463
    .line 464
    if-eqz p1, :cond_8

    .line 465
    .line 466
    iget v1, p0, Lywp;->a:I

    .line 467
    .line 468
    iget-object v2, p0, Lywp;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Landroid/content/Context;

    .line 471
    .line 472
    const-class v3, L_2003;

    .line 473
    .line 474
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, L_2003;

    .line 479
    .line 480
    invoke-virtual {v2, v1, p1}, L_2003;->b(ILandroid/net/Uri;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :cond_8
    new-instance p1, Lyvf;

    .line 489
    .line 490
    const-string v0, "Could not insert file into MediaStore"

    .line 491
    .line 492
    sget-object v1, Lyvh;->c:Lyvh;

    .line 493
    .line 494
    invoke-direct {p1, v0, v1}, Lyvf;-><init>(Ljava/lang/String;Lyvh;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_9
    new-instance p1, Lyvf;

    .line 499
    .line 500
    const-string v0, "MediaStore scan failed."

    .line 501
    .line 502
    sget-object v1, Lyvh;->d:Lyvh;

    .line 503
    .line 504
    invoke-direct {p1, v0, v1}, Lyvf;-><init>(Ljava/lang/String;Lyvh;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :goto_4
    if-ge v4, v0, :cond_c

    .line 509
    .line 510
    iget-object v1, p0, Lywp;->b:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/util/concurrent/Future;

    .line 517
    .line 518
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_b

    .line 529
    .line 530
    iget-object v1, p0, Lywp;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Laytq;

    .line 533
    .line 534
    iget-object v1, v1, Laytq;->a:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Laytv;

    .line 541
    .line 542
    iget-object v3, v1, Laytv;->f:Lbalz;

    .line 543
    .line 544
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_a

    .line 555
    .line 556
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_a
    new-instance v3, Lawtz;

    .line 560
    .line 561
    const/4 v5, 0x5

    .line 562
    invoke-direct {v3, v1, v5}, Lawtz;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v1, Laytv;->b:Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    invoke-static {v3, v1}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_c
    invoke-static {p1}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    new-instance v0, Lavze;

    .line 582
    .line 583
    invoke-direct {v0, v2}, Lavze;-><init>(I)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lbbte;->a:Lbbte;

    .line 587
    .line 588
    invoke-virtual {p1, v0, v1}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
