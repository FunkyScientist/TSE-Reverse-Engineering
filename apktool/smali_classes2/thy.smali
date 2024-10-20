.class public final Lthy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;

.field private static final d:Lthw;


# instance fields
.field public final a:Lthw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "LocalRemoteRowState"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lthy;->c:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lthv;

    .line 10
    .line 11
    invoke-direct {v0}, Lthv;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lthv;->b(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lthv;->l(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lthv;->q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lthv;->r(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lthv;->s(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lthv;->d(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v0, Lthv;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lthv;->m(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lthv;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lthv;->g(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 52
    .line 53
    iput-object v3, v0, Lthv;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lthv;->i(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lthv;->h(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lthv;->j(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lthv;->f(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lantp;->a:Lantp;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lthv;->o(Lantp;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lzuk;->a:Lzuk;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lthv;->n(Lzuk;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lthv;->i:Lbeew;

    .line 78
    .line 79
    sget-object v1, Ltgm;->a:Ltgm;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lthv;->k(Ltgm;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lthv;->o:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lthv;->p:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v1, Ltfv;->a:Ltfv;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lthv;->e(Ltfv;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lnwv;->a:Lnwv;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lthv;->p(Lnwv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lthv;->a()Lthw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lthy;->d:Lthw;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Lthw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthy;->a:Lthw;

    .line 5
    .line 6
    return-void
.end method

.method public static c(ILandroid/content/Context;Ltzd;ZLjava/lang/String;)Lthy;
    .locals 55

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object v0, Lthu;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lthu;->b:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    move-object/from16 v2, p4

    .line 11
    .line 12
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lthr;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-virtual {v4, v0, v2}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Lthr;-><init>(Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v3, Lthr;->a:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    sget-object v0, Lthy;->d:Lthw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    goto/16 :goto_23

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    goto/16 :goto_25

    .line 46
    .line 47
    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 48
    .line 49
    sget-object v2, Lantp;->a:Lantp;

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 52
    .line 53
    iget v4, v4, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 54
    .line 55
    sget-object v5, Lzuk;->a:Lzuk;

    .line 56
    .line 57
    sget-object v6, Lbeew;->a:Lbeew;

    .line 58
    .line 59
    sget-object v7, Ltet;->a:Ltet;

    .line 60
    .line 61
    sget-object v8, Ltfv;->a:Ltfv;

    .line 62
    .line 63
    sget-object v9, Lnwv;->b:Lnwv;

    .line 64
    .line 65
    new-instance v10, Lbatu;

    .line 66
    .line 67
    invoke-direct {v10}, Lbatu;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v13, -0x1

    .line 71
    .line 72
    move-object/from16 v38, v0

    .line 73
    .line 74
    move-object/from16 v25, v5

    .line 75
    .line 76
    move-object/from16 v23, v6

    .line 77
    .line 78
    move-object/from16 v22, v7

    .line 79
    .line 80
    move-object/from16 v19, v8

    .line 81
    .line 82
    move-object/from16 v18, v9

    .line 83
    .line 84
    move-wide/from16 v36, v13

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v39, 0x0

    .line 127
    .line 128
    const/16 v40, 0x0

    .line 129
    .line 130
    const/16 v41, 0x0

    .line 131
    .line 132
    :goto_1
    iget-object v6, v3, Lthr;->a:Landroid/database/Cursor;

    .line 133
    .line 134
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    move-object/from16 v42, v14

    .line 139
    .line 140
    if-eqz v6, :cond_48

    .line 141
    .line 142
    :try_start_3
    sget-object v6, Lths;->a:Lths;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    move/from16 v43, v15

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    new-instance v6, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 157
    .line 158
    invoke-direct {v6, v14, v15}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v38, v6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move/from16 v43, v15

    .line 165
    .line 166
    :goto_2
    sget-object v6, Lths;->b:Lths;

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    move-wide/from16 v36, v14

    .line 179
    .line 180
    :cond_3
    sget-object v6, Lths;->y:Lths;

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/4 v6, 0x0

    .line 197
    :goto_3
    or-int v15, v43, v6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move/from16 v15, v43

    .line 201
    .line 202
    :goto_4
    sget-object v6, Lths;->z:Lths;

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-static {v14}, Lqjb;->a(I)Lqjb;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move/from16 v25, v15

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move/from16 v25, v15

    .line 222
    .line 223
    move-object/from16 v14, v26

    .line 224
    .line 225
    :goto_5
    sget-object v15, Lths;->A:Lths;

    .line 226
    .line 227
    invoke-virtual {v3, v15}, Lthr;->e(Lths;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-eqz v15, :cond_7

    .line 232
    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    new-instance v6, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 236
    .line 237
    invoke-direct {v6, v15, v14}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v32, v6

    .line 241
    .line 242
    :cond_7
    sget-object v6, Lths;->c:Lths;

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    move-object/from16 v21, v6

    .line 251
    .line 252
    :cond_8
    sget-object v6, Lths;->d:Lths;

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    :cond_9
    sget-object v6, Lths;->e:Lths;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    move-object/from16 v35, v6

    .line 271
    .line 272
    :cond_a
    sget-object v6, Lths;->H:Lths;

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    move-object/from16 v29, v6

    .line 281
    .line 282
    :cond_b
    sget-object v6, Lths;->I:Lths;

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    move-object/from16 v30, v6

    .line 291
    .line 292
    :cond_c
    const-class v6, L_2872;

    .line 293
    .line 294
    invoke-static {v1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, L_2872;

    .line 299
    .line 300
    invoke-virtual {v6}, L_2872;->o()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    sget-object v6, Lths;->X:Lths;

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v6}, Ltfv;->a(I)Ltfv;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    :cond_d
    if-eqz v29, :cond_e

    .line 323
    .line 324
    if-eqz v30, :cond_e

    .line 325
    .line 326
    move-object v6, v14

    .line 327
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    move-object/from16 v45, v0

    .line 332
    .line 333
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    move-object/from16 v26, v6

    .line 338
    .line 339
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 340
    .line 341
    invoke-direct {v6, v14, v15, v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v28, v6

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    move-object/from16 v45, v0

    .line 348
    .line 349
    move-object/from16 v26, v14

    .line 350
    .line 351
    :goto_6
    sget-object v0, Lths;->C:Lths;

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-static {v0}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v22, v0

    .line 364
    .line 365
    :cond_f
    sget-object v0, Lths;->u:Lths;

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    if-nez v27, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    goto :goto_7

    .line 380
    :cond_10
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    :cond_11
    sget-object v0, Lths;->m:Lths;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sget-object v1, Ltzm;->a:Ltzm;

    .line 411
    .line 412
    iget v1, v1, Ltzm;->d:I

    .line 413
    .line 414
    if-ne v0, v1, :cond_12

    .line 415
    .line 416
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    const/16 v41, 0x1

    .line 421
    .line 422
    :cond_12
    sget-object v0, Lths;->f:Lths;

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    sget-object v1, Lths;->g:Lths;

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v6, Lths;->h:Lths;

    .line 437
    .line 438
    invoke-virtual {v3, v6}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ltzm;->a(I)Ltzm;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, Ltye;->a(I)Ltye;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    sget-object v14, Ltzm;->a:Ltzm;

    .line 471
    .line 472
    if-ne v0, v14, :cond_13

    .line 473
    .line 474
    const/4 v15, 0x1

    .line 475
    const/16 v44, 0x0

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_13
    const/4 v15, 0x1

    .line 479
    const/16 v44, 0x1

    .line 480
    .line 481
    :goto_8
    xor-int/lit8 v43, v44, 0x1

    .line 482
    .line 483
    or-int v11, v43, v11

    .line 484
    .line 485
    if-eq v6, v15, :cond_15

    .line 486
    .line 487
    if-ne v0, v14, :cond_14

    .line 488
    .line 489
    sget-object v0, Ltye;->a:Ltye;

    .line 490
    .line 491
    if-eq v1, v0, :cond_16

    .line 492
    .line 493
    :cond_14
    sget-object v0, Ltye;->b:Ltye;

    .line 494
    .line 495
    if-ne v1, v0, :cond_17

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_15
    if-ne v0, v14, :cond_17

    .line 499
    .line 500
    :cond_16
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    :cond_17
    sget-object v0, Lths;->P:Lths;

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/2addr v7, v0

    .line 516
    sget-object v0, Lths;->i:Lths;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_19

    .line 523
    .line 524
    if-eqz v13, :cond_18

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v14

    .line 530
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v46

    .line 534
    cmp-long v1, v14, v46

    .line 535
    .line 536
    if-gez v1, :cond_19

    .line 537
    .line 538
    :cond_18
    move-object v13, v0

    .line 539
    :cond_19
    sget-object v0, Lths;->t:Lths;

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_1b

    .line 546
    .line 547
    if-eqz v13, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v46

    .line 557
    cmp-long v1, v14, v46

    .line 558
    .line 559
    if-gez v1, :cond_1b

    .line 560
    .line 561
    :cond_1a
    move-object v13, v0

    .line 562
    :cond_1b
    sget-object v0, Lths;->j:Lths;

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    goto :goto_a

    .line 578
    :cond_1c
    const/4 v0, 0x0

    .line 579
    :goto_a
    or-int/2addr v5, v0

    .line 580
    :cond_1d
    sget-object v0, Lths;->k:Lths;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Lantp;->a(I)Lantp;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Lantp;->a:Lantp;

    .line 597
    .line 598
    if-ne v2, v1, :cond_1e

    .line 599
    .line 600
    :goto_b
    move-object v2, v0

    .line 601
    goto :goto_c

    .line 602
    :cond_1e
    if-eq v0, v1, :cond_1f

    .line 603
    .line 604
    if-eq v2, v0, :cond_1f

    .line 605
    .line 606
    sget-object v0, Lantp;->d:Lantp;

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1f
    :goto_c
    sget-object v0, Lths;->O:Lths;

    .line 610
    .line 611
    invoke-virtual {v3, v0}, Lthr;->e(Lths;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_20

    .line 616
    .line 617
    move-object/from16 v39, v0

    .line 618
    .line 619
    :cond_20
    sget-object v0, Lths;->x:Lths;

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_22

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_21

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    goto :goto_d

    .line 635
    :cond_21
    const/4 v0, 0x0

    .line 636
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v40

    .line 640
    :cond_22
    sget-object v0, Lths;->Y:Lths;

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, L_371;->p(I)Lnwv;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v1, Lnwv;->c:Lnwv;

    .line 658
    .line 659
    if-eq v0, v1, :cond_23

    .line 660
    .line 661
    sget-object v1, Lnwv;->d:Lnwv;

    .line 662
    .line 663
    if-ne v0, v1, :cond_24

    .line 664
    .line 665
    :cond_23
    move-object/from16 v18, v0

    .line 666
    .line 667
    :cond_24
    sget-object v0, Lths;->Q:Lths;

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_25

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    move v4, v0

    .line 684
    :cond_25
    sget-object v0, Lths;->D:Lths;

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Lthr;->e(Lths;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_26

    .line 691
    .line 692
    move-object/from16 v31, v0

    .line 693
    .line 694
    :cond_26
    sget-object v0, Lths;->K:Lths;

    .line 695
    .line 696
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_28

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-lez v0, :cond_27

    .line 707
    .line 708
    const/16 v33, 0x1

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_27
    const/16 v33, 0x0

    .line 712
    .line 713
    :cond_28
    :goto_e
    sget-object v0, Lths;->L:Lths;

    .line 714
    .line 715
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_2a

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-lez v0, :cond_29

    .line 726
    .line 727
    const/16 v34, 0x1

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_29
    const/16 v34, 0x0

    .line 731
    .line 732
    :cond_2a
    :goto_f
    sget-object v0, Lths;->M:Lths;

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_2b

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Lbeew;->b(I)Lbeew;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object/from16 v23, v0

    .line 749
    .line 750
    :cond_2b
    sget-object v0, Lths;->N:Lths;

    .line 751
    .line 752
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_2d

    .line 757
    .line 758
    if-eqz v45, :cond_2c

    .line 759
    .line 760
    sget-object v1, Ltes;->b:Ltes;

    .line 761
    .line 762
    move-object/from16 v6, v45

    .line 763
    .line 764
    if-eq v6, v1, :cond_2c

    .line 765
    .line 766
    sget-object v1, Ltes;->c:Ltes;

    .line 767
    .line 768
    if-ne v6, v1, :cond_2e

    .line 769
    .line 770
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, Ltes;->a(I)Ltes;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object v6, v0

    .line 779
    goto :goto_10

    .line 780
    :cond_2d
    move-object/from16 v6, v45

    .line 781
    .line 782
    :cond_2e
    :goto_10
    new-instance v0, Lzui;

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    invoke-direct {v0, v1}, Lzui;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    sget-object v14, Lths;->R:Lths;

    .line 790
    .line 791
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    if-eqz v14, :cond_30

    .line 796
    .line 797
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    if-eqz v14, :cond_2f

    .line 802
    .line 803
    const/4 v14, 0x1

    .line 804
    goto :goto_11

    .line 805
    :cond_2f
    const/4 v14, 0x0

    .line 806
    :goto_11
    iput-boolean v14, v0, Lzui;->b:Z

    .line 807
    .line 808
    :cond_30
    sget-object v14, Lths;->C:Lths;

    .line 809
    .line 810
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    if-eqz v14, :cond_31

    .line 815
    .line 816
    invoke-static {v14}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    invoke-virtual {v0, v14}, Lzui;->c(Ltet;)V

    .line 821
    .line 822
    .line 823
    :cond_31
    sget-object v14, Lths;->E:Lths;

    .line 824
    .line 825
    invoke-virtual {v3, v14}, Lthr;->a(Lths;)Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    if-eqz v14, :cond_32

    .line 830
    .line 831
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    iput v14, v0, Lzui;->f:F

    .line 836
    .line 837
    :cond_32
    sget-object v14, Lths;->F:Lths;

    .line 838
    .line 839
    invoke-virtual {v3, v14}, Lthr;->a(Lths;)Ljava/lang/Float;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    if-eqz v14, :cond_33

    .line 844
    .line 845
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    iput v14, v0, Lzui;->g:F

    .line 850
    .line 851
    :cond_33
    sget-object v14, Lths;->B:Lths;

    .line 852
    .line 853
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    if-eqz v14, :cond_34

    .line 858
    .line 859
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    invoke-virtual {v0, v14}, Lzui;->a(I)V

    .line 864
    .line 865
    .line 866
    :cond_34
    sget-object v14, Lths;->Q:Lths;

    .line 867
    .line 868
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    if-eqz v14, :cond_35

    .line 873
    .line 874
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    iput v14, v0, Lzui;->k:I

    .line 879
    .line 880
    :cond_35
    sget-object v14, Lths;->N:Lths;

    .line 881
    .line 882
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    if-eqz v14, :cond_36

    .line 887
    .line 888
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    iput v14, v0, Lzui;->o:I

    .line 893
    .line 894
    :cond_36
    sget-object v14, Lths;->T:Lths;

    .line 895
    .line 896
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    if-eqz v14, :cond_37

    .line 901
    .line 902
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    int-to-float v14, v14

    .line 907
    iput v14, v0, Lzui;->h:F

    .line 908
    .line 909
    :cond_37
    sget-object v14, Lths;->U:Lths;

    .line 910
    .line 911
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    if-eqz v14, :cond_38

    .line 916
    .line 917
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    int-to-float v14, v14

    .line 922
    iput v14, v0, Lzui;->i:F

    .line 923
    .line 924
    :cond_38
    sget-object v14, Lths;->G:Lths;

    .line 925
    .line 926
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    if-eqz v14, :cond_3a

    .line 931
    .line 932
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    if-eqz v14, :cond_39

    .line 937
    .line 938
    const/4 v14, 0x1

    .line 939
    goto :goto_12

    .line 940
    :cond_39
    const/4 v14, 0x0

    .line 941
    :goto_12
    iput-boolean v14, v0, Lzui;->c:Z

    .line 942
    .line 943
    :cond_3a
    const-class v14, L_2872;

    .line 944
    .line 945
    invoke-static {v1, v14}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    check-cast v14, L_2872;

    .line 950
    .line 951
    invoke-virtual {v14}, L_2872;->o()Z

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    if-eqz v14, :cond_3b

    .line 956
    .line 957
    sget-object v14, Lths;->X:Lths;

    .line 958
    .line 959
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    if-eqz v14, :cond_3b

    .line 964
    .line 965
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    invoke-static {v14}, Ltfv;->a(I)Ltfv;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    iput-object v14, v0, Lzui;->m:Ltfv;

    .line 974
    .line 975
    :cond_3b
    sget-object v14, Lths;->z:Lths;

    .line 976
    .line 977
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    if-eqz v14, :cond_3c

    .line 982
    .line 983
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v14

    .line 987
    invoke-static {v14}, Lqjb;->a(I)Lqjb;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    invoke-virtual {v0, v14}, Lzui;->b(Lqjb;)V

    .line 992
    .line 993
    .line 994
    :cond_3c
    sget-object v14, Lths;->D:Lths;

    .line 995
    .line 996
    invoke-virtual {v3, v14}, Lthr;->e(Lths;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    iput-object v14, v0, Lzui;->e:Ljava/lang/String;

    .line 1001
    .line 1002
    sget-object v14, Lths;->W:Lths;

    .line 1003
    .line 1004
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v14

    .line 1008
    if-eqz v14, :cond_3d

    .line 1009
    .line 1010
    const/4 v14, 0x1

    .line 1011
    iput-boolean v14, v0, Lzui;->d:Z

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_3d
    const/4 v14, 0x1

    .line 1015
    :goto_13
    new-instance v15, Lzuj;

    .line 1016
    .line 1017
    invoke-direct {v15, v0}, Lzuj;-><init>(Lzui;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v15}, Lzuj;->a()Lzuk;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    sget-object v0, Lths;->l:Lths;

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_3f

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_3e

    .line 1037
    .line 1038
    move v0, v14

    .line 1039
    goto :goto_14

    .line 1040
    :cond_3e
    const/4 v0, 0x0

    .line 1041
    :goto_14
    or-int v24, v24, v0

    .line 1042
    .line 1043
    :cond_3f
    sget-object v0, Lths;->v:Lths;

    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_41

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_40

    .line 1056
    .line 1057
    move v0, v14

    .line 1058
    goto :goto_15

    .line 1059
    :cond_40
    const/4 v0, 0x0

    .line 1060
    :goto_15
    or-int v16, v16, v0

    .line 1061
    .line 1062
    :cond_41
    sget-object v0, Lths;->w:Lths;

    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_43

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_42

    .line 1075
    .line 1076
    move v0, v14

    .line 1077
    goto :goto_16

    .line 1078
    :cond_42
    const/4 v0, 0x0

    .line 1079
    :goto_16
    or-int v17, v17, v0

    .line 1080
    .line 1081
    :cond_43
    sget-object v0, Lths;->p:Lths;

    .line 1082
    .line 1083
    invoke-virtual {v3, v0}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v0, :cond_45

    .line 1088
    .line 1089
    sget-object v14, Lths;->o:Lths;

    .line 1090
    .line 1091
    invoke-virtual {v3, v14}, Lthr;->e(Lths;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v47

    .line 1095
    sget-object v14, Lths;->q:Lths;

    .line 1096
    .line 1097
    invoke-virtual {v3, v14}, Lthr;->e(Lths;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v46

    .line 1101
    sget-object v14, Lths;->r:Lths;

    .line 1102
    .line 1103
    invoke-virtual {v3, v14}, Lthr;->c(Lths;)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v51

    .line 1107
    sget-object v14, Lths;->n:Lths;

    .line 1108
    .line 1109
    invoke-virtual {v3, v14}, Lthr;->b(Lths;)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    move-object/from16 v43, v2

    .line 1114
    .line 1115
    new-instance v2, Lthx;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    move/from16 v53, v4

    .line 1122
    .line 1123
    move/from16 v52, v5

    .line 1124
    .line 1125
    int-to-long v4, v0

    .line 1126
    if-eqz v14, :cond_44

    .line 1127
    .line 1128
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_44

    .line 1133
    .line 1134
    const/16 v50, 0x1

    .line 1135
    .line 1136
    goto :goto_17

    .line 1137
    :cond_44
    const/16 v50, 0x0

    .line 1138
    .line 1139
    :goto_17
    move-object/from16 v45, v2

    .line 1140
    .line 1141
    move-wide/from16 v48, v4

    .line 1142
    .line 1143
    invoke-direct/range {v45 .. v51}, Lthx;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_18

    .line 1150
    :cond_45
    move-object/from16 v43, v2

    .line 1151
    .line 1152
    move/from16 v53, v4

    .line 1153
    .line 1154
    move/from16 v52, v5

    .line 1155
    .line 1156
    :goto_18
    if-eqz p3, :cond_46

    .line 1157
    .line 1158
    sget-object v0, Lths;->s:Lths;

    .line 1159
    .line 1160
    iget-object v2, v3, Lthr;->a:Landroid/database/Cursor;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, Lthp;

    .line 1166
    .line 1167
    const/4 v5, 0x0

    .line 1168
    invoke-direct {v4, v2, v5}, Lthp;-><init>(Landroid/database/Cursor;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v4, v0}, Lthr;->d(Lthq;Lths;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, [B

    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_46
    const/4 v0, 0x0

    .line 1179
    :goto_19
    if-nez v42, :cond_47

    .line 1180
    .line 1181
    if-eqz v0, :cond_47

    .line 1182
    .line 1183
    array-length v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1184
    if-lez v2, :cond_47

    .line 1185
    .line 1186
    :try_start_4
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    sget-object v5, Lbegn;->a:Lbegn;
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1191
    .line 1192
    const/4 v14, 0x0

    .line 1193
    :try_start_5
    invoke-static {v5, v0, v14, v2, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v0, Lbegn;
    :try_end_5
    .catch Lbfje; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    goto :goto_1a

    .line 1205
    :catch_1
    move-exception v0

    .line 1206
    const/4 v14, 0x0

    .line 1207
    :goto_1a
    :try_start_6
    sget-object v2, Lthy;->c:Lbbfl;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Lbbfh;

    .line 1214
    .line 1215
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lbbfh;

    .line 1220
    .line 1221
    const/16 v2, 0x7d5

    .line 1222
    .line 1223
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lbbfh;

    .line 1228
    .line 1229
    const-string v2, "Failed to parse non-null MediaItem, media key: %s"

    .line 1230
    .line 1231
    sget-object v4, Lths;->o:Lths;

    .line 1232
    .line 1233
    invoke-virtual {v3, v4}, Lthr;->e(Lths;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-interface {v0, v2, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :cond_47
    const/4 v14, 0x0

    .line 1242
    :goto_1b
    move-object/from16 v0, v42

    .line 1243
    .line 1244
    :goto_1c
    move-object v14, v0

    .line 1245
    move-object v0, v6

    .line 1246
    move-object/from16 v2, v43

    .line 1247
    .line 1248
    move/from16 v5, v52

    .line 1249
    .line 1250
    move/from16 v4, v53

    .line 1251
    .line 1252
    move/from16 v54, v25

    .line 1253
    .line 1254
    move-object/from16 v25, v15

    .line 1255
    .line 1256
    move/from16 v15, v54

    .line 1257
    .line 1258
    goto/16 :goto_1

    .line 1259
    .line 1260
    :cond_48
    move-object v6, v0

    .line 1261
    move/from16 v43, v15

    .line 1262
    .line 1263
    const/4 v14, 0x0

    .line 1264
    :try_start_7
    invoke-virtual {v10}, Lbatu;->g()Lbatz;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    new-instance v10, Lstd;

    .line 1273
    .line 1274
    const/16 v15, 0xe

    .line 1275
    .line 1276
    invoke-direct {v10, v15}, Lstd;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v0, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    new-instance v10, Lsay;

    .line 1284
    .line 1285
    const/4 v15, 0x4

    .line 1286
    invoke-direct {v10, v15}, Lsay;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0, v10}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    sget-object v10, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1294
    .line 1295
    invoke-interface {v0, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lbatz;

    .line 1300
    .line 1301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1305
    move v15, v14

    .line 1306
    :goto_1d
    if-ge v15, v10, :cond_4b

    .line 1307
    .line 1308
    :try_start_8
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v29

    .line 1312
    move-object/from16 v14, v29

    .line 1313
    .line 1314
    check-cast v14, Lthx;

    .line 1315
    .line 1316
    move-object/from16 p3, v0

    .line 1317
    .line 1318
    iget-object v0, v14, Lthx;->c:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_49

    .line 1325
    .line 1326
    new-instance v0, Laszx;

    .line 1327
    .line 1328
    iget-object v1, v14, Lthx;->c:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v10, v14, Lthx;->d:Ljava/lang/Long;

    .line 1331
    .line 1332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v14

    .line 1339
    invoke-direct {v0, v1, v14, v15}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1e

    .line 1343
    :cond_49
    const-class v0, L_1441;

    .line 1344
    .line 1345
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, L_1441;

    .line 1350
    .line 1351
    iget-object v1, v14, Lthx;->a:Ljava/lang/String;

    .line 1352
    .line 1353
    move/from16 v29, v10

    .line 1354
    .line 1355
    move/from16 v10, p0

    .line 1356
    .line 1357
    invoke-virtual {v0, v10, v1}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_4a

    .line 1366
    .line 1367
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-nez v1, :cond_4a

    .line 1372
    .line 1373
    new-instance v1, Laszx;

    .line 1374
    .line 1375
    iget-object v10, v14, Lthx;->d:Ljava/lang/Long;

    .line 1376
    .line 1377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v14

    .line 1384
    invoke-direct {v1, v0, v14, v15}, Laszx;-><init>(Ljava/lang/Object;J)V

    .line 1385
    .line 1386
    .line 1387
    move-object v0, v1

    .line 1388
    goto :goto_1e

    .line 1389
    :cond_4a
    add-int/lit8 v15, v15, 0x1

    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    move-object/from16 v0, p3

    .line 1394
    .line 1395
    move/from16 v10, v29

    .line 1396
    .line 1397
    const/4 v14, 0x0

    .line 1398
    goto :goto_1d

    .line 1399
    :cond_4b
    const/4 v0, 0x0

    .line 1400
    :goto_1e
    if-eqz v41, :cond_4e

    .line 1401
    .line 1402
    if-eqz v16, :cond_4c

    .line 1403
    .line 1404
    sget-object v1, Ltgm;->d:Ltgm;

    .line 1405
    .line 1406
    goto :goto_1f

    .line 1407
    :cond_4c
    if-eqz v17, :cond_4d

    .line 1408
    .line 1409
    sget-object v1, Ltgm;->e:Ltgm;

    .line 1410
    .line 1411
    goto :goto_1f

    .line 1412
    :cond_4d
    sget-object v1, Ltgm;->b:Ltgm;

    .line 1413
    .line 1414
    goto :goto_1f

    .line 1415
    :cond_4e
    if-eqz v24, :cond_4f

    .line 1416
    .line 1417
    sget-object v1, Ltgm;->c:Ltgm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1418
    .line 1419
    goto :goto_1f

    .line 1420
    :cond_4f
    :try_start_9
    sget-object v1, Ltgm;->b:Ltgm;

    .line 1421
    .line 1422
    :goto_1f
    new-instance v10, Lthv;

    .line 1423
    .line 1424
    invoke-direct {v10}, Lthv;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v10, v8}, Lthv;->q(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1428
    .line 1429
    .line 1430
    if-eqz v0, :cond_50

    .line 1431
    .line 1432
    :try_start_a
    iget-object v14, v0, Laszx;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v14, Ljava/lang/String;

    .line 1435
    .line 1436
    iput-object v14, v10, Lthv;->k:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-wide v14, v0, Laszx;->a:J

    .line 1439
    .line 1440
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iput-object v0, v10, Lthv;->l:Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1445
    .line 1446
    :cond_50
    if-eqz v21, :cond_51

    .line 1447
    .line 1448
    if-eqz v20, :cond_51

    .line 1449
    .line 1450
    :try_start_b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v14

    .line 1454
    move-object/from16 v16, v1

    .line 1455
    .line 1456
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1460
    move-object/from16 v17, v3

    .line 1461
    .line 1462
    :try_start_c
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1463
    .line 1464
    invoke-direct {v3, v14, v15, v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v0, v38

    .line 1468
    .line 1469
    goto :goto_20

    .line 1470
    :cond_51
    move-object/from16 v16, v1

    .line 1471
    .line 1472
    move-object/from16 v17, v3

    .line 1473
    .line 1474
    move-object/from16 v0, v38

    .line 1475
    .line 1476
    const/4 v3, 0x0

    .line 1477
    :goto_20
    invoke-virtual {v10, v0}, Lthv;->b(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 1478
    .line 1479
    .line 1480
    move-wide/from16 v0, v36

    .line 1481
    .line 1482
    invoke-virtual {v10, v0, v1}, Lthv;->l(J)V

    .line 1483
    .line 1484
    .line 1485
    move/from16 v0, v41

    .line 1486
    .line 1487
    invoke-virtual {v10, v0}, Lthv;->d(Z)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v10, v12}, Lthv;->r(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v10, v9}, Lthv;->s(I)V

    .line 1494
    .line 1495
    .line 1496
    if-ne v7, v8, :cond_52

    .line 1497
    .line 1498
    const/4 v12, 0x1

    .line 1499
    goto :goto_21

    .line 1500
    :cond_52
    const/4 v12, 0x0

    .line 1501
    :goto_21
    invoke-virtual {v10, v12}, Lthv;->g(Z)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v3, v10, Lthv;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1505
    .line 1506
    move-object/from16 v0, v35

    .line 1507
    .line 1508
    iput-object v0, v10, Lthv;->b:Ljava/lang/Long;

    .line 1509
    .line 1510
    move-object/from16 v0, v28

    .line 1511
    .line 1512
    iput-object v0, v10, Lthv;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1513
    .line 1514
    if-eqz v27, :cond_53

    .line 1515
    .line 1516
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v0

    .line 1520
    goto :goto_22

    .line 1521
    :cond_53
    const-wide/16 v0, 0x0

    .line 1522
    .line 1523
    :goto_22
    invoke-virtual {v10, v0, v1}, Lthv;->m(J)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v10, v11}, Lthv;->c(Z)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v4}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-eqz v0, :cond_54

    .line 1534
    .line 1535
    iput-object v0, v10, Lthv;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 1536
    .line 1537
    move-object/from16 v11, v31

    .line 1538
    .line 1539
    iput-object v11, v10, Lthv;->h:Ljava/lang/String;

    .line 1540
    .line 1541
    move/from16 v12, v43

    .line 1542
    .line 1543
    invoke-virtual {v10, v12}, Lthv;->i(Z)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v11, v26

    .line 1547
    .line 1548
    iput-object v11, v10, Lthv;->f:Lqjb;

    .line 1549
    .line 1550
    move-object/from16 v11, v32

    .line 1551
    .line 1552
    iput-object v11, v10, Lthv;->g:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 1553
    .line 1554
    move/from16 v12, v33

    .line 1555
    .line 1556
    invoke-virtual {v10, v12}, Lthv;->h(Z)V

    .line 1557
    .line 1558
    .line 1559
    move/from16 v12, v34

    .line 1560
    .line 1561
    invoke-virtual {v10, v12}, Lthv;->j(Z)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v10, v5}, Lthv;->f(Z)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v10, v2}, Lthv;->o(Lantp;)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v15, v25

    .line 1571
    .line 1572
    invoke-virtual {v10, v15}, Lthv;->n(Lzuk;)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v0, v23

    .line 1576
    .line 1577
    iput-object v0, v10, Lthv;->i:Lbeew;

    .line 1578
    .line 1579
    iput-object v13, v10, Lthv;->j:Ljava/lang/Long;

    .line 1580
    .line 1581
    move-object/from16 v1, v16

    .line 1582
    .line 1583
    invoke-virtual {v10, v1}, Lthv;->k(Ltgm;)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v11, v42

    .line 1587
    .line 1588
    iput-object v11, v10, Lthv;->m:Lbegn;

    .line 1589
    .line 1590
    iput-object v6, v10, Lthv;->e:Ltes;

    .line 1591
    .line 1592
    move-object/from16 v7, v22

    .line 1593
    .line 1594
    iput-object v7, v10, Lthv;->n:Ltet;

    .line 1595
    .line 1596
    move-object/from16 v11, v39

    .line 1597
    .line 1598
    iput-object v11, v10, Lthv;->o:Ljava/lang/String;

    .line 1599
    .line 1600
    move-object/from16 v11, v40

    .line 1601
    .line 1602
    iput-object v11, v10, Lthv;->p:Ljava/lang/Boolean;

    .line 1603
    .line 1604
    move-object/from16 v8, v19

    .line 1605
    .line 1606
    invoke-virtual {v10, v8}, Lthv;->e(Ltfv;)V

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v9, v18

    .line 1610
    .line 1611
    invoke-virtual {v10, v9}, Lthv;->p(Lnwv;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v10}, Lthv;->a()Lthw;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1618
    :goto_23
    invoke-virtual/range {v17 .. v17}, Lthr;->close()V

    .line 1619
    .line 1620
    .line 1621
    new-instance v1, Lthy;

    .line 1622
    .line 1623
    invoke-direct {v1, v0}, Lthy;-><init>(Lthw;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v1

    .line 1627
    :cond_54
    :try_start_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1628
    .line 1629
    const-string v1, "Null vrType"

    .line 1630
    .line 1631
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1635
    :catchall_1
    move-exception v0

    .line 1636
    goto :goto_24

    .line 1637
    :catchall_2
    move-exception v0

    .line 1638
    move-object/from16 v17, v3

    .line 1639
    .line 1640
    :goto_24
    move-object v1, v0

    .line 1641
    :goto_25
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Lthr;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1642
    .line 1643
    .line 1644
    goto :goto_26

    .line 1645
    :catchall_3
    move-exception v0

    .line 1646
    move-object v2, v0

    .line 1647
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_26
    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/burst/id/BurstId;
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-object v0, v0, Lthw;->o:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ltgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-object v0, v0, Lthw;->w:Ltgm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/identifier/AllMediaId;
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-object v0, v0, Lthw;->a:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lzuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-object v0, v0, Lthw;->u:Lzuk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-object v0, v0, Lthw;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-object v0, v0, Lthw;->B:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget v0, v0, Lthw;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lthw;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lthw;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget v0, v0, Lthw;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lthy;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lthw;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lthw;->p:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lthw;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    iget-object v0, v0, Lthw;->n:Lqjb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lqjb;->b:Lqjb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lthy;->a:Lthw;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LocalAndRemoteRowState{existentialData="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
