.class public final synthetic Lacim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacpd;Lacom;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacim;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacim;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanxx;Laayp;Laocg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lacim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacim;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacim;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lacim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacim;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrni;Lbatl;Lbaug;I)V
    .locals 0

    .line 4
    iput p4, p0, Lacim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacim;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacim;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lacim;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacim;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_28

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eq v1, v7, :cond_19

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v1, v5, :cond_13

    .line 17
    .line 18
    if-eq v1, v4, :cond_3

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, L_1570;

    .line 25
    .line 26
    iget-object v2, v0, Lacim;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lanxx;

    .line 30
    .line 31
    iget-object v4, v3, Lanxx;->l:Lyer;

    .line 32
    .line 33
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_2522;

    .line 38
    .line 39
    invoke-virtual {v4}, L_2522;->ae()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v0, Lacim;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v4, v4, L_2522;->aT:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v5, L_2522;->aS:Lvyw;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    check-cast v4, Laocg;

    .line 59
    .line 60
    iget-object v4, v4, Laocg;->d:Laocc;

    .line 61
    .line 62
    invoke-static {v4}, Laojw;->a(Laocc;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    new-instance v3, Laaep;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v3, v2, v6, v1, v4}, Laaep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast v6, Laocg;

    .line 76
    .line 77
    invoke-virtual {v3, v6, v1}, Lanxx;->a(Laocg;L_1570;)Lanxl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    iget-object v1, v0, Lacim;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Laayp;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lanxk;->b(Laayp;Lanxl;)Lazud;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v7}, Lazud;->k(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lazud;->j()Lanxk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 100
    .line 101
    iget-object v2, v0, Lacim;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v2}, L_2600;->c(Lcom/google/android/apps/photos/actor/Actor;Lawuq;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Lacim;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1}, L_2600;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, v0, Lacim;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, L_2600;

    .line 120
    .line 121
    iget-object v2, v2, L_2600;->c:L_2601;

    .line 122
    .line 123
    invoke-static {v2, v1}, L_2600;->d(L_2601;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v7, 0x0

    .line 131
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :cond_3
    iget-object v1, v0, Lacim;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v0, Lacim;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    check-cast v7, Lbfcp;

    .line 143
    .line 144
    check-cast v3, L_3138;

    .line 145
    .line 146
    invoke-static {v3}, Lahsr;->a(L_3138;)Lbezz;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v1, Lbatz;

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {}, Lahso;->a()Laxze;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v10, Laijo;->h:L_3138;

    .line 161
    .line 162
    invoke-virtual {v10, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v11, v0, Lacim;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    check-cast v11, Lahsr;

    .line 171
    .line 172
    iget-object v10, v11, Lahsr;->f:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v7}, L_2032;->h(Lbfcp;)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-static {v10, v7, v11}, L_2032;->j(Landroid/content/Context;Ljava/lang/Enum;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget-object v10, Laijo;->i:L_3138;

    .line 184
    .line 185
    invoke-virtual {v10, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    check-cast v11, Lahsr;

    .line 192
    .line 193
    iget-object v10, v11, Lahsr;->f:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v10, v7}, L_2032;->i(Landroid/content/Context;Lbfcp;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    check-cast v11, Lahsr;

    .line 201
    .line 202
    iget-object v10, v11, Lahsr;->f:Landroid/content/Context;

    .line 203
    .line 204
    const-class v11, L_2074;

    .line 205
    .line 206
    invoke-static {v10, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, L_2074;

    .line 211
    .line 212
    new-instance v11, Lavlw;

    .line 213
    .line 214
    const-string v12, "PRODUCT_ID"

    .line 215
    .line 216
    invoke-direct {v11, v12}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v11}, L_2074;->a(Lavlw;)V

    .line 220
    .line 221
    .line 222
    const-string v10, ""

    .line 223
    .line 224
    :goto_2
    if-eqz v10, :cond_12

    .line 225
    .line 226
    iput-object v10, v8, Laxze;->d:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v10, Laijo;->a:Lbezz;

    .line 229
    .line 230
    invoke-virtual {v10, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/16 v11, 0xd

    .line 235
    .line 236
    const/16 v12, 0xa

    .line 237
    .line 238
    const/16 v13, 0x9

    .line 239
    .line 240
    const/16 v14, 0x19

    .line 241
    .line 242
    const/16 v15, 0x13

    .line 243
    .line 244
    const/16 v16, 0x32

    .line 245
    .line 246
    const/16 v17, 0x1f4

    .line 247
    .line 248
    const/16 v18, 0x4b0

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    invoke-virtual {v7}, Lbfcp;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eq v3, v5, :cond_9

    .line 258
    .line 259
    if-eq v3, v4, :cond_9

    .line 260
    .line 261
    if-eq v3, v2, :cond_8

    .line 262
    .line 263
    if-eq v3, v6, :cond_10

    .line 264
    .line 265
    if-eq v3, v15, :cond_10

    .line 266
    .line 267
    if-eq v3, v14, :cond_10

    .line 268
    .line 269
    if-eq v3, v13, :cond_7

    .line 270
    .line 271
    if-eq v3, v12, :cond_7

    .line 272
    .line 273
    if-eq v3, v11, :cond_10

    .line 274
    .line 275
    const/16 v4, 0xe

    .line 276
    .line 277
    if-ne v3, v4, :cond_6

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_6
    new-instance v1, Layei;

    .line 282
    .line 283
    invoke-static {v9, v7}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2}, Layei;-><init>(Lavlw;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_7
    move/from16 v2, v16

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_8
    move/from16 v2, v17

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_9
    move/from16 v2, v18

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    sget-object v10, Laijo;->b:Lbezz;

    .line 303
    .line 304
    invoke-virtual {v10, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/16 v15, 0x17

    .line 309
    .line 310
    if-eqz v10, :cond_e

    .line 311
    .line 312
    invoke-virtual {v7}, Lbfcp;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eq v3, v5, :cond_9

    .line 317
    .line 318
    if-eq v3, v4, :cond_9

    .line 319
    .line 320
    if-eq v3, v2, :cond_8

    .line 321
    .line 322
    if-eq v3, v13, :cond_7

    .line 323
    .line 324
    const/16 v2, 0xb

    .line 325
    .line 326
    if-eq v3, v2, :cond_7

    .line 327
    .line 328
    if-eq v3, v6, :cond_d

    .line 329
    .line 330
    if-eq v3, v15, :cond_d

    .line 331
    .line 332
    if-eq v3, v14, :cond_c

    .line 333
    .line 334
    const/16 v2, 0x14

    .line 335
    .line 336
    if-eq v3, v2, :cond_d

    .line 337
    .line 338
    const/16 v2, 0x15

    .line 339
    .line 340
    if-ne v3, v2, :cond_b

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    new-instance v1, Layei;

    .line 344
    .line 345
    invoke-static {v9, v7}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Layei;-><init>(Lavlw;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_c
    const/16 v2, 0x8

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_d
    :goto_3
    move v2, v6

    .line 357
    goto :goto_4

    .line 358
    :cond_e
    sget-object v5, Laijo;->c:Lbezz;

    .line 359
    .line 360
    invoke-virtual {v5, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    invoke-virtual {v7}, Lbfcp;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eq v3, v4, :cond_9

    .line 371
    .line 372
    if-eq v3, v2, :cond_8

    .line 373
    .line 374
    if-eq v3, v12, :cond_7

    .line 375
    .line 376
    if-eq v3, v11, :cond_d

    .line 377
    .line 378
    if-eq v3, v6, :cond_d

    .line 379
    .line 380
    const/16 v2, 0x13

    .line 381
    .line 382
    if-eq v3, v2, :cond_d

    .line 383
    .line 384
    if-ne v3, v15, :cond_f

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_f
    new-instance v1, Layei;

    .line 388
    .line 389
    invoke-static {v9, v7}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2}, Layei;-><init>(Lavlw;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_10
    :goto_4
    invoke-virtual {v8, v2}, Laxze;->f(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v7}, Laxze;->h(Lbfcp;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v1}, Laxze;->g(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Laxze;->e()Lahso;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    const-string v2, "Null description"

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_13
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 428
    .line 429
    iget-object v2, v0, Lacim;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lacpd;

    .line 432
    .line 433
    iget-object v2, v2, Lacpd;->d:Lbfjb;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_16

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v4, v3

    .line 453
    check-cast v4, Lacpc;

    .line 454
    .line 455
    iget-object v4, v4, Lacpc;->c:Lxyz;

    .line 456
    .line 457
    if-nez v4, :cond_15

    .line 458
    .line 459
    sget-object v4, Lxyz;->a:Lxyz;

    .line 460
    .line 461
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lut;->I(Lxyz;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_14

    .line 473
    .line 474
    move-object v9, v3

    .line 475
    :cond_16
    if-eqz v9, :cond_18

    .line 476
    .line 477
    iget-object v2, v0, Lacim;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v9, Lacpc;

    .line 480
    .line 481
    iget-object v3, v9, Lacpc;->d:Lbegn;

    .line 482
    .line 483
    if-nez v3, :cond_17

    .line 484
    .line 485
    sget-object v3, Lbegn;->a:Lbegn;

    .line 486
    .line 487
    :cond_17
    check-cast v2, Lacom;

    .line 488
    .line 489
    iget-object v2, v2, Lacom;->a:Landroid/content/Context;

    .line 490
    .line 491
    iget-object v4, v0, Lacim;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v2, v3}, Ltsa;->ao(Landroid/content/Context;Lbegn;)Ltrz;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v1}, Ltrz;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 498
    .line 499
    .line 500
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 501
    .line 502
    invoke-static {v2, v4}, L_930;->h(Ltqx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ltrz;->c()Ltsa;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v2, "Required value was null."

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_19
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v2, v0, Lacim;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lrni;

    .line 525
    .line 526
    iget-object v9, v2, Lrni;->D:Lbaug;

    .line 527
    .line 528
    invoke-virtual {v9, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, L_1846;

    .line 533
    .line 534
    iget-object v10, v0, Lacim;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v10, Lbbbk;

    .line 537
    .line 538
    iget-object v10, v10, Lbbbk;->d:Lbbbk;

    .line 539
    .line 540
    invoke-virtual {v10, v1}, Lbatl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v11, v0, Lacim;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v11, Lbaug;

    .line 549
    .line 550
    invoke-virtual {v11, v10}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 555
    .line 556
    invoke-virtual {v2, v10}, Lrni;->g(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget-object v12, v2, Lrni;->l:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v2, v2, Lrni;->e:Lyer;

    .line 577
    .line 578
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, L_2998;

    .line 583
    .line 584
    sget v12, Lrpl;->b:I

    .line 585
    .line 586
    sget-object v12, Lblvv;->a:Lblvv;

    .line 587
    .line 588
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    const-class v13, L_204;

    .line 593
    .line 594
    invoke-interface {v9, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    check-cast v13, L_204;

    .line 599
    .line 600
    invoke-interface {v13}, L_204;->G()Lzuv;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-virtual {v13}, Lzuv;->b()Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v13}, Lzuv;->c()Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-eqz v14, :cond_1a

    .line 615
    .line 616
    move v4, v3

    .line 617
    goto :goto_5

    .line 618
    :cond_1a
    invoke-virtual {v13}, Lzuv;->c()Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_1b

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_1b
    invoke-virtual {v13}, Lzuv;->b()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_1c

    .line 630
    .line 631
    move v4, v5

    .line 632
    goto :goto_5

    .line 633
    :cond_1c
    move v4, v7

    .line 634
    :goto_5
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 635
    .line 636
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-nez v13, :cond_1d

    .line 641
    .line 642
    invoke-virtual {v12}, Lbfil;->x()V

    .line 643
    .line 644
    .line 645
    :cond_1d
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 646
    .line 647
    check-cast v13, Lblvv;

    .line 648
    .line 649
    add-int/lit8 v4, v4, -0x1

    .line 650
    .line 651
    iput v4, v13, Lblvv;->c:I

    .line 652
    .line 653
    iget v4, v13, Lblvv;->b:I

    .line 654
    .line 655
    or-int/2addr v4, v5

    .line 656
    iput v4, v13, Lblvv;->b:I

    .line 657
    .line 658
    const-class v4, L_253;

    .line 659
    .line 660
    invoke-interface {v9, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, L_253;

    .line 665
    .line 666
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 667
    .line 668
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 673
    .line 674
    .line 675
    move-result-wide v13

    .line 676
    invoke-interface {v4}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-wide v7, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 681
    .line 682
    sub-long/2addr v13, v7

    .line 683
    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    long-to-int v2, v7

    .line 688
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 689
    .line 690
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v12}, Lbfil;->x()V

    .line 697
    .line 698
    .line 699
    :cond_1e
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 700
    .line 701
    check-cast v5, Lblvv;

    .line 702
    .line 703
    iget v7, v5, Lblvv;->b:I

    .line 704
    .line 705
    or-int/2addr v3, v7

    .line 706
    iput v3, v5, Lblvv;->b:I

    .line 707
    .line 708
    iput v2, v5, Lblvv;->d:I

    .line 709
    .line 710
    if-eqz v11, :cond_20

    .line 711
    .line 712
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->c()F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v11}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->c()F

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    cmpl-float v2, v2, v3

    .line 721
    .line 722
    if-nez v2, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->d()F

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v11}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->d()F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    cmpl-float v2, v2, v3

    .line 733
    .line 734
    if-eqz v2, :cond_20

    .line 735
    .line 736
    :cond_1f
    const/4 v2, 0x1

    .line 737
    goto :goto_6

    .line 738
    :cond_20
    const/4 v2, 0x0

    .line 739
    :goto_6
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 740
    .line 741
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_21

    .line 746
    .line 747
    invoke-virtual {v12}, Lbfil;->x()V

    .line 748
    .line 749
    .line 750
    :cond_21
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 751
    .line 752
    check-cast v3, Lblvv;

    .line 753
    .line 754
    iget v5, v3, Lblvv;->b:I

    .line 755
    .line 756
    or-int/lit8 v5, v5, 0x20

    .line 757
    .line 758
    iput v5, v3, Lblvv;->b:I

    .line 759
    .line 760
    iput-boolean v2, v3, Lblvv;->g:Z

    .line 761
    .line 762
    if-eqz v11, :cond_22

    .line 763
    .line 764
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v11}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    cmpl-float v2, v2, v3

    .line 773
    .line 774
    if-eqz v2, :cond_22

    .line 775
    .line 776
    const/4 v2, 0x1

    .line 777
    goto :goto_7

    .line 778
    :cond_22
    const/4 v2, 0x0

    .line 779
    :goto_7
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 780
    .line 781
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_23

    .line 786
    .line 787
    invoke-virtual {v12}, Lbfil;->x()V

    .line 788
    .line 789
    .line 790
    :cond_23
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 791
    .line 792
    check-cast v3, Lblvv;

    .line 793
    .line 794
    iget v5, v3, Lblvv;->b:I

    .line 795
    .line 796
    or-int/2addr v5, v6

    .line 797
    iput v5, v3, Lblvv;->b:I

    .line 798
    .line 799
    iput-boolean v2, v3, Lblvv;->f:Z

    .line 800
    .line 801
    if-eqz v11, :cond_24

    .line 802
    .line 803
    invoke-virtual {v10}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual {v11}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    cmpl-float v2, v2, v3

    .line 812
    .line 813
    if-eqz v2, :cond_24

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    goto :goto_8

    .line 817
    :cond_24
    const/4 v2, 0x0

    .line 818
    :goto_8
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 819
    .line 820
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_25

    .line 825
    .line 826
    invoke-virtual {v12}, Lbfil;->x()V

    .line 827
    .line 828
    .line 829
    :cond_25
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 830
    .line 831
    move-object v5, v3

    .line 832
    check-cast v5, Lblvv;

    .line 833
    .line 834
    iget v6, v5, Lblvv;->b:I

    .line 835
    .line 836
    const/16 v7, 0x8

    .line 837
    .line 838
    or-int/2addr v6, v7

    .line 839
    iput v6, v5, Lblvv;->b:I

    .line 840
    .line 841
    iput-boolean v2, v5, Lblvv;->e:Z

    .line 842
    .line 843
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_26

    .line 848
    .line 849
    invoke-virtual {v12}, Lbfil;->x()V

    .line 850
    .line 851
    .line 852
    :cond_26
    if-eqz v1, :cond_27

    .line 853
    .line 854
    const/4 v7, 0x1

    .line 855
    goto :goto_9

    .line 856
    :cond_27
    const/4 v7, 0x0

    .line 857
    :goto_9
    iget-object v1, v12, Lbfil;->b:Lbfir;

    .line 858
    .line 859
    check-cast v1, Lblvv;

    .line 860
    .line 861
    iget v2, v1, Lblvv;->b:I

    .line 862
    .line 863
    or-int/lit8 v2, v2, 0x40

    .line 864
    .line 865
    iput v2, v1, Lblvv;->b:I

    .line 866
    .line 867
    iput-boolean v7, v1, Lblvv;->h:Z

    .line 868
    .line 869
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lblvv;

    .line 874
    .line 875
    return-object v1

    .line 876
    :cond_28
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lacir;

    .line 879
    .line 880
    iget-object v2, v0, Lacim;->c:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v3, v0, Lacim;->b:Ljava/lang/Object;

    .line 883
    .line 884
    iget-object v4, v0, Lacim;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, Lacho;

    .line 887
    .line 888
    invoke-static {v1, v4, v3, v2}, L_1776;->ac(Lacir;Lacho;Ljava/util/Set;Lacik;)L_3138;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lacim;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
