.class final L_426;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteNotifDataFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_426;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_426;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_406;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_426;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_430;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_426;->c:Lyer;

    .line 26
    .line 27
    const-class v0, L_2998;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_426;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_428;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_426;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_422;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, L_426;->g:Lyer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method final a(ILacdw;)Lovf;
    .locals 6

    .line 1
    iget-object v3, p2, Lacdw;->b:Lbdnh;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lacdw;->a:Lacdu;

    .line 7
    .line 8
    iget-object v2, p2, Lacdu;->a:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, L_426;->g:Lyer;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_422;

    .line 17
    .line 18
    invoke-interface {p2, v3}, L_422;->c(Lbdnh;)Z

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_0
    .catch Loux; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, L_426;->b(ILjava/lang/String;Lbdnh;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lovf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b(ILjava/lang/String;Lbdnh;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lovf;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    iget-object v2, v1, L_426;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-class v3, L_439;

    .line 12
    .line 13
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_439;

    .line 18
    .line 19
    invoke-interface {v2, v9}, L_439;->b(Lbdnh;)Lbdng;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v9, Lbdnh;->i:Lbfjb;

    .line 27
    .line 28
    return-object v10

    .line 29
    :cond_0
    iget v4, v3, Lbdng;->b:I

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x4

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-boolean v5, v3, Lbdng;->e:Z

    .line 36
    .line 37
    if-eqz v5, :cond_38

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    and-int/2addr v4, v5

    .line 41
    if-eqz v4, :cond_38

    .line 42
    .line 43
    iget-object v4, v1, L_426;->d:Lyer;

    .line 44
    .line 45
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, L_406;

    .line 50
    .line 51
    iget v6, v3, Lbdng;->c:I

    .line 52
    .line 53
    invoke-static {v6}, Lbdnf;->b(I)Lbdnf;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object v6, Lbdnf;->a:Lbdnf;

    .line 60
    .line 61
    :cond_2
    invoke-static {v6}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, L_405;

    .line 70
    .line 71
    if-eqz v4, :cond_38

    .line 72
    .line 73
    iget-object v6, v1, L_426;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v4, v6, v0}, L_405;->c(Landroid/content/Context;I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_3
    iget v4, v3, Lbdng;->c:I

    .line 84
    .line 85
    invoke-static {v4}, Lbdnf;->b(I)Lbdnf;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    sget-object v6, Lbdnf;->a:Lbdnf;

    .line 92
    .line 93
    :cond_4
    sget-object v7, Lbdnf;->C:Lbdnf;

    .line 94
    .line 95
    if-eq v6, v7, :cond_6

    .line 96
    .line 97
    invoke-static {v4}, Lbdnf;->b(I)Lbdnf;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    sget-object v4, Lbdnf;->a:Lbdnf;

    .line 104
    .line 105
    :cond_5
    sget-object v6, Lbdnf;->D:Lbdnf;

    .line 106
    .line 107
    if-ne v4, v6, :cond_8

    .line 108
    .line 109
    :cond_6
    iget-object v4, v3, Lbdng;->d:Lbdmv;

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    sget-object v4, Lbdmv;->a:Lbdmv;

    .line 114
    .line 115
    :cond_7
    iget v4, v4, Lbdmv;->b:I

    .line 116
    .line 117
    const/high16 v6, 0x100000

    .line 118
    .line 119
    and-int/2addr v4, v6

    .line 120
    if-eqz v4, :cond_38

    .line 121
    .line 122
    :cond_8
    iget v4, v3, Lbdng;->c:I

    .line 123
    .line 124
    invoke-static {v4}, Lbdnf;->b(I)Lbdnf;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    sget-object v4, Lbdnf;->a:Lbdnf;

    .line 131
    .line 132
    :cond_9
    sget-object v6, Lbdnf;->L:Lbdnf;

    .line 133
    .line 134
    if-ne v4, v6, :cond_10

    .line 135
    .line 136
    iget-object v4, v3, Lbdng;->d:Lbdmv;

    .line 137
    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    sget-object v4, Lbdmv;->a:Lbdmv;

    .line 141
    .line 142
    :cond_a
    iget v4, v4, Lbdmv;->b:I

    .line 143
    .line 144
    const/high16 v6, 0x200000

    .line 145
    .line 146
    and-int/2addr v4, v6

    .line 147
    if-eqz v4, :cond_38

    .line 148
    .line 149
    iget-object v4, v3, Lbdng;->d:Lbdmv;

    .line 150
    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    sget-object v4, Lbdmv;->a:Lbdmv;

    .line 154
    .line 155
    :cond_b
    iget-object v4, v4, Lbdmv;->q:Lbdmo;

    .line 156
    .line 157
    if-nez v4, :cond_c

    .line 158
    .line 159
    sget-object v4, Lbdmo;->a:Lbdmo;

    .line 160
    .line 161
    :cond_c
    iget v4, v4, Lbdmo;->b:I

    .line 162
    .line 163
    invoke-static {v4}, Lb;->av(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_d

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    if-eq v4, v5, :cond_10

    .line 171
    .line 172
    :goto_0
    iget-object v4, v3, Lbdng;->d:Lbdmv;

    .line 173
    .line 174
    if-nez v4, :cond_e

    .line 175
    .line 176
    sget-object v4, Lbdmv;->a:Lbdmv;

    .line 177
    .line 178
    :cond_e
    iget-object v4, v4, Lbdmv;->q:Lbdmo;

    .line 179
    .line 180
    if-nez v4, :cond_f

    .line 181
    .line 182
    sget-object v4, Lbdmo;->a:Lbdmo;

    .line 183
    .line 184
    :cond_f
    iget v4, v4, Lbdmo;->b:I

    .line 185
    .line 186
    invoke-static {v4}, Lb;->av(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_38

    .line 191
    .line 192
    const/4 v6, 0x6

    .line 193
    if-ne v4, v6, :cond_38

    .line 194
    .line 195
    :cond_10
    iget v4, v3, Lbdng;->c:I

    .line 196
    .line 197
    invoke-static {v4}, Lbdnf;->b(I)Lbdnf;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_11

    .line 202
    .line 203
    sget-object v4, Lbdnf;->a:Lbdnf;

    .line 204
    .line 205
    :cond_11
    sget-object v6, Lbdnf;->bf:Lbdnf;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    if-ne v4, v6, :cond_14

    .line 209
    .line 210
    iget-object v4, v3, Lbdng;->d:Lbdmv;

    .line 211
    .line 212
    if-nez v4, :cond_12

    .line 213
    .line 214
    sget-object v4, Lbdmv;->a:Lbdmv;

    .line 215
    .line 216
    :cond_12
    iget-object v4, v4, Lbdmv;->h:Lbdmi;

    .line 217
    .line 218
    if-nez v4, :cond_13

    .line 219
    .line 220
    sget-object v4, Lbdmi;->a:Lbdmi;

    .line 221
    .line 222
    :cond_13
    iget-object v6, v4, Lbdmi;->b:Lbfjb;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_38

    .line 229
    .line 230
    iget-object v4, v4, Lbdmi;->b:Lbfjb;

    .line 231
    .line 232
    invoke-interface {v4, v11}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbdmh;

    .line 237
    .line 238
    iget-object v4, v4, Lbdmh;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_38

    .line 245
    .line 246
    :cond_14
    iget v4, v9, Lbdnh;->b:I

    .line 247
    .line 248
    and-int/lit8 v4, v4, 0x20

    .line 249
    .line 250
    if-eqz v4, :cond_16

    .line 251
    .line 252
    iget-object v4, v9, Lbdnh;->m:Lbdnb;

    .line 253
    .line 254
    if-nez v4, :cond_15

    .line 255
    .line 256
    sget-object v4, Lbdnb;->a:Lbdnb;

    .line 257
    .line 258
    :cond_15
    iget v4, v4, Lbdnb;->b:I

    .line 259
    .line 260
    invoke-static {v4}, Lbdna;->b(I)Lbdna;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_1

    .line 265
    :cond_16
    move-object v4, v10

    .line 266
    :goto_1
    if-nez v4, :cond_17

    .line 267
    .line 268
    sget-object v4, Lbdna;->a:Lbdna;

    .line 269
    .line 270
    :cond_17
    move-object v12, v4

    .line 271
    iget-object v4, v1, L_426;->f:Lyer;

    .line 272
    .line 273
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, L_428;

    .line 278
    .line 279
    iget-object v4, v4, L_428;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v4, v0}, L_3015;->e(I)Lawuq;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static/range {p2 .. p2}, L_428;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v4, v6, v11}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_1d

    .line 294
    .line 295
    iget-object v4, v3, Lbdng;->d:Lbdmv;

    .line 296
    .line 297
    if-nez v4, :cond_18

    .line 298
    .line 299
    sget-object v4, Lbdmv;->a:Lbdmv;

    .line 300
    .line 301
    :cond_18
    iget v4, v4, Lbdmv;->b:I

    .line 302
    .line 303
    and-int/lit16 v4, v4, 0x400

    .line 304
    .line 305
    if-eqz v4, :cond_1c

    .line 306
    .line 307
    iget-object v4, v3, Lbdng;->d:Lbdmv;

    .line 308
    .line 309
    if-nez v4, :cond_19

    .line 310
    .line 311
    sget-object v4, Lbdmv;->a:Lbdmv;

    .line 312
    .line 313
    :cond_19
    iget-object v4, v4, Lbdmv;->j:Lbdmg;

    .line 314
    .line 315
    if-nez v4, :cond_1a

    .line 316
    .line 317
    sget-object v4, Lbdmg;->a:Lbdmg;

    .line 318
    .line 319
    :cond_1a
    invoke-interface {v2, v4}, L_439;->a(Lbdmg;)Lbdng;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_1d

    .line 324
    .line 325
    iget v4, v2, Lbdng;->b:I

    .line 326
    .line 327
    and-int/2addr v4, v5

    .line 328
    if-nez v4, :cond_1b

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_1b
    move-object v13, v2

    .line 332
    goto :goto_3

    .line 333
    :cond_1c
    iget-object v2, v1, L_426;->f:Lyer;

    .line 334
    .line 335
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, L_428;

    .line 340
    .line 341
    iget-object v2, v2, L_428;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v2, v0}, L_3015;->q(I)Lawvb;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static/range {p2 .. p2}, L_428;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v4}, Lawvb;->w(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lawvb;->p()V

    .line 355
    .line 356
    .line 357
    :cond_1d
    :goto_2
    move-object v13, v3

    .line 358
    :goto_3
    iget v2, v9, Lbdnh;->b:I

    .line 359
    .line 360
    and-int/lit8 v2, v2, 0x8

    .line 361
    .line 362
    if-eqz v2, :cond_20

    .line 363
    .line 364
    iget-object v2, v9, Lbdnh;->k:Lbdnd;

    .line 365
    .line 366
    if-nez v2, :cond_1e

    .line 367
    .line 368
    sget-object v2, Lbdnd;->a:Lbdnd;

    .line 369
    .line 370
    :cond_1e
    iget-boolean v2, v2, Lbdnd;->g:Z

    .line 371
    .line 372
    if-eqz v2, :cond_1f

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_1f
    move v15, v11

    .line 376
    goto :goto_5

    .line 377
    :cond_20
    :goto_4
    const/4 v15, 0x1

    .line 378
    :goto_5
    if-nez p4, :cond_21

    .line 379
    .line 380
    iget-object v2, v1, L_426;->c:Lyer;

    .line 381
    .line 382
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/util/List;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    move/from16 v3, p1

    .line 390
    .line 391
    move-object/from16 v4, p2

    .line 392
    .line 393
    move-object/from16 v5, p3

    .line 394
    .line 395
    move-object v6, v13

    .line 396
    invoke-static/range {v2 .. v7}, Lovh;->a(Ljava/util/List;ILjava/lang/String;Lbdnh;Lbdng;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v7, v2

    .line 401
    goto :goto_6

    .line 402
    :cond_21
    move-object/from16 v7, p4

    .line 403
    .line 404
    :goto_6
    if-nez p5, :cond_22

    .line 405
    .line 406
    iget-object v2, v1, L_426;->c:Lyer;

    .line 407
    .line 408
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/util/List;

    .line 413
    .line 414
    const/16 v16, 0x1

    .line 415
    .line 416
    move/from16 v3, p1

    .line 417
    .line 418
    move-object/from16 v4, p2

    .line 419
    .line 420
    move-object/from16 v5, p3

    .line 421
    .line 422
    move-object v6, v13

    .line 423
    move-object/from16 v17, v7

    .line 424
    .line 425
    move/from16 v7, v16

    .line 426
    .line 427
    invoke-static/range {v2 .. v7}, Lovh;->a(Ljava/util/List;ILjava/lang/String;Lbdnh;Lbdng;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :try_start_0
    iget-object v3, v1, L_426;->b:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v3, v2, v13}, Lovh;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lbdng;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    goto :goto_7

    .line 438
    :catch_0
    move-exception v0

    .line 439
    sget-object v2, L_426;->a:Lbbfl;

    .line 440
    .line 441
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "Failed loading cover media, cardIdentifier=%s"

    .line 446
    .line 447
    const/16 v4, 0x228

    .line 448
    .line 449
    invoke-static {v2, v3, v8, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    return-object v10

    .line 453
    :cond_22
    move-object/from16 v17, v7

    .line 454
    .line 455
    move-object/from16 v2, p5

    .line 456
    .line 457
    :goto_7
    iget v3, v13, Lbdng;->c:I

    .line 458
    .line 459
    invoke-static {v3}, Lbdnf;->b(I)Lbdnf;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v3, :cond_23

    .line 464
    .line 465
    sget-object v3, Lbdnf;->a:Lbdnf;

    .line 466
    .line 467
    :cond_23
    iget v3, v3, Lbdnf;->bm:I

    .line 468
    .line 469
    iget v3, v9, Lbdnh;->b:I

    .line 470
    .line 471
    and-int/lit8 v3, v3, 0x4

    .line 472
    .line 473
    if-eqz v3, :cond_24

    .line 474
    .line 475
    iget-wide v3, v9, Lbdnh;->j:J

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_24
    const-wide/16 v3, 0x0

    .line 479
    .line 480
    :goto_8
    iget-object v5, v1, L_426;->e:Lyer;

    .line 481
    .line 482
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, L_2998;

    .line 489
    .line 490
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    new-instance v10, Love;

    .line 503
    .line 504
    invoke-direct {v10, v0, v8}, Love;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iput-object v13, v10, Love;->g:Lbdng;

    .line 508
    .line 509
    iput-boolean v15, v10, Love;->h:Z

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v12, v10, Love;->k:Lbdna;

    .line 515
    .line 516
    iget-object v0, v13, Lbdng;->d:Lbdmv;

    .line 517
    .line 518
    if-nez v0, :cond_25

    .line 519
    .line 520
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 521
    .line 522
    :cond_25
    iget-object v0, v0, Lbdmv;->c:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v0, v10, Love;->d:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v0, v13, Lbdng;->d:Lbdmv;

    .line 527
    .line 528
    if-nez v0, :cond_26

    .line 529
    .line 530
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 531
    .line 532
    :cond_26
    iget v8, v0, Lbdmv;->b:I

    .line 533
    .line 534
    and-int/lit8 v8, v8, 0x4

    .line 535
    .line 536
    if-eqz v8, :cond_2f

    .line 537
    .line 538
    iget-object v8, v0, Lbdmv;->e:Lbdnl;

    .line 539
    .line 540
    if-nez v8, :cond_27

    .line 541
    .line 542
    sget-object v8, Lbdnl;->a:Lbdnl;

    .line 543
    .line 544
    :cond_27
    iget-object v8, v8, Lbdnl;->b:Lbfjb;

    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_2f

    .line 555
    .line 556
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Lbdnk;

    .line 561
    .line 562
    iget-object v12, v11, Lbdnk;->d:Lbfjb;

    .line 563
    .line 564
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    const/4 v15, 0x1

    .line 569
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    if-eqz v18, :cond_2d

    .line 574
    .line 575
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v18

    .line 579
    move-object/from16 v7, v18

    .line 580
    .line 581
    check-cast v7, Lbdnj;

    .line 582
    .line 583
    if-eqz v7, :cond_2b

    .line 584
    .line 585
    iget-object v7, v7, Lbdnj;->b:Lbdni;

    .line 586
    .line 587
    if-nez v7, :cond_28

    .line 588
    .line 589
    sget-object v7, Lbdni;->a:Lbdni;

    .line 590
    .line 591
    :cond_28
    iget v14, v7, Lbdni;->b:I

    .line 592
    .line 593
    and-int/lit8 v19, v14, 0x1

    .line 594
    .line 595
    move-wide/from16 v20, v3

    .line 596
    .line 597
    if-eqz v19, :cond_2a

    .line 598
    .line 599
    iget-wide v3, v7, Lbdni;->c:J

    .line 600
    .line 601
    cmp-long v3, v3, v5

    .line 602
    .line 603
    if-gtz v3, :cond_29

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_29
    :goto_b
    move-wide/from16 v3, v20

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    goto :goto_a

    .line 610
    :cond_2a
    :goto_c
    and-int/lit8 v3, v14, 0x2

    .line 611
    .line 612
    if-eqz v3, :cond_2c

    .line 613
    .line 614
    iget-wide v3, v7, Lbdni;->d:J

    .line 615
    .line 616
    cmp-long v3, v3, v5

    .line 617
    .line 618
    if-gez v3, :cond_2c

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_2b
    move-wide/from16 v20, v3

    .line 622
    .line 623
    :cond_2c
    move-wide/from16 v3, v20

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_2d
    move-wide/from16 v20, v3

    .line 627
    .line 628
    if-eqz v15, :cond_2e

    .line 629
    .line 630
    iget v3, v11, Lbdnk;->b:I

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    and-int/2addr v3, v4

    .line 634
    if-eqz v3, :cond_2e

    .line 635
    .line 636
    iget-object v3, v11, Lbdnk;->c:Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_2e
    move-wide/from16 v3, v20

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_2f
    move-wide/from16 v20, v3

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    :goto_d
    if-nez v3, :cond_30

    .line 646
    .line 647
    iget-object v3, v0, Lbdmv;->d:Ljava/lang/String;

    .line 648
    .line 649
    :cond_30
    iput-object v3, v10, Love;->e:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v0, v13, Lbdng;->d:Lbdmv;

    .line 652
    .line 653
    if-nez v0, :cond_31

    .line 654
    .line 655
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 656
    .line 657
    :cond_31
    iget-object v0, v0, Lbdmv;->f:Lbfjb;

    .line 658
    .line 659
    invoke-interface {v0}, Lbfjb;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_32

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    goto :goto_e

    .line 667
    :cond_32
    iget-object v0, v13, Lbdng;->d:Lbdmv;

    .line 668
    .line 669
    if-nez v0, :cond_33

    .line 670
    .line 671
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 672
    .line 673
    :cond_33
    iget-object v0, v0, Lbdmv;->f:Lbfjb;

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-interface {v0, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    :goto_e
    iput-object v0, v10, Love;->c:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v0, v17

    .line 685
    .line 686
    iput-object v0, v10, Love;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 687
    .line 688
    iput-object v2, v10, Love;->f:Ljava/util/List;

    .line 689
    .line 690
    iget-object v0, v9, Lbdnh;->h:Lbfjb;

    .line 691
    .line 692
    iget-object v0, v13, Lbdng;->d:Lbdmv;

    .line 693
    .line 694
    if-nez v0, :cond_34

    .line 695
    .line 696
    sget-object v2, Lbdmv;->a:Lbdmv;

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_34
    move-object v2, v0

    .line 700
    :goto_f
    iget-object v2, v2, Lbdmv;->i:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v2, v10, Love;->j:Ljava/lang/String;

    .line 703
    .line 704
    if-nez v0, :cond_35

    .line 705
    .line 706
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 707
    .line 708
    :cond_35
    iget-object v0, v0, Lbdmv;->h:Lbdmi;

    .line 709
    .line 710
    if-nez v0, :cond_36

    .line 711
    .line 712
    sget-object v0, Lbdmi;->a:Lbdmi;

    .line 713
    .line 714
    :cond_36
    iput-object v0, v10, Love;->l:Lbdmi;

    .line 715
    .line 716
    move-wide/from16 v3, v20

    .line 717
    .line 718
    iput-wide v3, v10, Love;->m:J

    .line 719
    .line 720
    iget-object v0, v13, Lbdng;->d:Lbdmv;

    .line 721
    .line 722
    if-nez v0, :cond_37

    .line 723
    .line 724
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 725
    .line 726
    :cond_37
    iget-object v0, v0, Lbdmv;->s:Lbfjb;

    .line 727
    .line 728
    iput-object v0, v10, Love;->n:Ljava/util/List;

    .line 729
    .line 730
    new-instance v0, Lovf;

    .line 731
    .line 732
    invoke-direct {v0, v10}, Lovf;-><init>(Love;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_38
    :goto_10
    move-object v2, v10

    .line 737
    return-object v2
.end method
