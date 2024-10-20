.class public final Laufd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauew;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Laufb;

.field private final d:Laufk;

.field private final e:Laucp;

.field private final f:Lbkbl;

.field private final g:L_2824;

.field private final h:Laqom;

.field private final i:Latwk;

.field private final j:L_2824;

.field private final k:Laqom;

.field private final l:Latwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laufd;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laufb;Latwj;L_2824;L_2824;Laqom;Laqom;Latwk;Laufk;Laucp;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufd;->c:Laufb;

    .line 5
    .line 6
    iput-object p2, p0, Laufd;->l:Latwj;

    .line 7
    .line 8
    iput-object p3, p0, Laufd;->j:L_2824;

    .line 9
    .line 10
    iput-object p4, p0, Laufd;->g:L_2824;

    .line 11
    .line 12
    iput-object p5, p0, Laufd;->k:Laqom;

    .line 13
    .line 14
    iput-object p6, p0, Laufd;->h:Laqom;

    .line 15
    .line 16
    iput-object p7, p0, Laufd;->i:Latwk;

    .line 17
    .line 18
    iput-object p8, p0, Laufd;->d:Laufk;

    .line 19
    .line 20
    iput-object p9, p0, Laufd;->e:Laucp;

    .line 21
    .line 22
    iput-object p10, p0, Laufd;->f:Lbkbl;

    .line 23
    .line 24
    return-void
.end method

.method private final i(Laujj;Lauxc;Lbcxw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lauxc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laufd;->e:Laucp;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Laucp;->a(Lbcxw;)Laucq;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3, p1}, Laucq;->e(Laujj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lauxc;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object p2, p3

    .line 30
    check-cast p2, Laucw;

    .line 31
    .line 32
    iput-object p1, p2, Laucw;->C:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Laucq;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Laujj;Ljava/util/List;Lbdci;)Lauev;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lbczk;->a:Lbczk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Laufd;->c:Laufb;

    .line 12
    .line 13
    iget-object v3, v2, Laufb;->a:Lauje;

    .line 14
    .line 15
    iget-object v3, v3, Lauje;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v4, Lbczk;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v5, v4, Lbczk;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v4, Lbczk;->b:I

    .line 40
    .line 41
    iput-object v3, v4, Lbczk;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    if-eqz v4, :cond_1d

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lauvy;

    .line 59
    .line 60
    iget-object v8, v4, Lauvy;->d:Lbdcs;

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    sget-object v8, Lbdcs;->a:Lbdcs;

    .line 65
    .line 66
    :cond_1
    iget-object v9, v4, Lauvy;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget v10, v4, Lauvy;->e:I

    .line 69
    .line 70
    invoke-static {v10}, Lb;->at(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    move v10, v6

    .line 77
    :cond_2
    iget v11, v4, Lauvy;->g:I

    .line 78
    .line 79
    invoke-static {v11}, Lb;->aV(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    move v11, v6

    .line 86
    :cond_3
    iget v12, v4, Lauvy;->h:I

    .line 87
    .line 88
    invoke-static {v12}, Lb;->ap(I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_4

    .line 93
    .line 94
    move v12, v6

    .line 95
    :cond_4
    iget-object v4, v4, Lauvy;->c:Lbfjb;

    .line 96
    .line 97
    sget-object v13, Lbczj;->a:Lbczj;

    .line 98
    .line 99
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_5

    .line 110
    .line 111
    invoke-virtual {v13}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v14, Lbczj;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v8, v14, Lbczj;->d:Lbdcs;

    .line 122
    .line 123
    iget v8, v14, Lbczj;->b:I

    .line 124
    .line 125
    or-int/2addr v8, v6

    .line 126
    iput v8, v14, Lbczj;->b:I

    .line 127
    .line 128
    sget-object v8, Lbcyw;->a:Lbcyw;

    .line 129
    .line 130
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x2

    .line 136
    if-ne v12, v5, :cond_6

    .line 137
    .line 138
    :try_start_0
    iget-object v12, v2, Laufb;->b:Lauqf;

    .line 139
    .line 140
    invoke-interface {v12, v7}, Lauqf;->b(Laujj;)Lbdaq;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v12, v2, Laufb;->b:Lauqf;

    .line 146
    .line 147
    invoke-interface {v12, v7}, Lauqf;->c(Laujj;)Lbdaq;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_1
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v8}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v5, Lbcyw;

    .line 165
    .line 166
    iput-object v12, v5, Lbcyw;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v15, v5, Lbcyw;->b:I
    :try_end_0
    .catch Launo; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    iget-object v5, v2, Laufb;->a:Lauje;

    .line 172
    .line 173
    iget-object v5, v5, Lauje;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-array v12, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, v12, v14

    .line 178
    .line 179
    const-string v5, "Chime Android SDK - Client Id [%s]"

    .line 180
    .line 181
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8}, Lbfil;->x()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v12, Lbcyw;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput v6, v12, Lbcyw;->b:I

    .line 204
    .line 205
    iput-object v5, v12, Lbcyw;->c:Ljava/lang/Object;

    .line 206
    .line 207
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v12, -0x1

    .line 212
    if-nez v5, :cond_16

    .line 213
    .line 214
    sget-object v5, Lbcyv;->a:Lbcyv;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v14, v5, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v14, v5, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    move-object v15, v14

    .line 234
    check-cast v15, Lbcyv;

    .line 235
    .line 236
    add-int/2addr v10, v12

    .line 237
    iput v10, v15, Lbcyv;->e:I

    .line 238
    .line 239
    iget v10, v15, Lbcyv;->b:I

    .line 240
    .line 241
    const/16 v16, 0x4

    .line 242
    .line 243
    or-int/lit8 v10, v10, 0x4

    .line 244
    .line 245
    iput v10, v15, Lbcyv;->b:I

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/4 v15, 0x3

    .line 252
    sparse-switch v10, :sswitch_data_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :sswitch_0
    const-string v10, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 257
    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    move v10, v6

    .line 265
    goto :goto_4

    .line 266
    :sswitch_1
    const-string v10, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    goto :goto_4

    .line 276
    :sswitch_2
    const-string v10, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 277
    .line 278
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    move v10, v15

    .line 285
    goto :goto_4

    .line 286
    :sswitch_3
    const-string v10, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    :goto_3
    move v10, v12

    .line 297
    :goto_4
    if-eqz v10, :cond_13

    .line 298
    .line 299
    if-eq v10, v6, :cond_11

    .line 300
    .line 301
    const/4 v12, 0x2

    .line 302
    if-eq v10, v12, :cond_f

    .line 303
    .line 304
    if-eq v10, v15, :cond_d

    .line 305
    .line 306
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5}, Lbfil;->x()V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v10, v5, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    move-object v12, v10

    .line 318
    check-cast v12, Lbcyv;

    .line 319
    .line 320
    iput v6, v12, Lbcyv;->c:I

    .line 321
    .line 322
    iget v14, v12, Lbcyv;->b:I

    .line 323
    .line 324
    or-int/2addr v14, v6

    .line 325
    iput v14, v12, Lbcyv;->b:I

    .line 326
    .line 327
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_c

    .line 332
    .line 333
    invoke-virtual {v5}, Lbfil;->x()V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v10, v5, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    check-cast v10, Lbcyv;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v12, v10, Lbcyv;->b:I

    .line 344
    .line 345
    const/4 v14, 0x2

    .line 346
    or-int/2addr v12, v14

    .line 347
    iput v12, v10, Lbcyv;->b:I

    .line 348
    .line 349
    iput-object v9, v10, Lbcyv;->d:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_e

    .line 357
    .line 358
    invoke-virtual {v5}, Lbfil;->x()V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    check-cast v9, Lbcyv;

    .line 364
    .line 365
    const/4 v10, 0x4

    .line 366
    iput v10, v9, Lbcyv;->c:I

    .line 367
    .line 368
    iget v10, v9, Lbcyv;->b:I

    .line 369
    .line 370
    or-int/2addr v10, v6

    .line 371
    iput v10, v9, Lbcyv;->b:I

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_f
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_10

    .line 379
    .line 380
    invoke-virtual {v5}, Lbfil;->x()V

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    check-cast v9, Lbcyv;

    .line 386
    .line 387
    iput v15, v9, Lbcyv;->c:I

    .line 388
    .line 389
    iget v10, v9, Lbcyv;->b:I

    .line 390
    .line 391
    or-int/2addr v10, v6

    .line 392
    iput v10, v9, Lbcyv;->b:I

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_11
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_12

    .line 400
    .line 401
    invoke-virtual {v5}, Lbfil;->x()V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    check-cast v9, Lbcyv;

    .line 407
    .line 408
    const/4 v10, 0x2

    .line 409
    iput v10, v9, Lbcyv;->c:I

    .line 410
    .line 411
    iget v10, v9, Lbcyv;->b:I

    .line 412
    .line 413
    or-int/2addr v10, v6

    .line 414
    iput v10, v9, Lbcyv;->b:I

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_13
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_14

    .line 422
    .line 423
    invoke-virtual {v5}, Lbfil;->x()V

    .line 424
    .line 425
    .line 426
    :cond_14
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 427
    .line 428
    check-cast v9, Lbcyv;

    .line 429
    .line 430
    const/4 v10, 0x5

    .line 431
    iput v10, v9, Lbcyv;->c:I

    .line 432
    .line 433
    iget v10, v9, Lbcyv;->b:I

    .line 434
    .line 435
    or-int/2addr v10, v6

    .line 436
    iput v10, v9, Lbcyv;->b:I

    .line 437
    .line 438
    :goto_5
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 439
    .line 440
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_15

    .line 445
    .line 446
    invoke-virtual {v8}, Lbfil;->x()V

    .line 447
    .line 448
    .line 449
    :cond_15
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 450
    .line 451
    check-cast v9, Lbcyw;

    .line 452
    .line 453
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lbcyv;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v5, v9, Lbcyw;->e:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    iput v5, v9, Lbcyw;->d:I

    .line 466
    .line 467
    :cond_16
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lbcyw;

    .line 472
    .line 473
    iget-object v8, v13, Lbfil;->b:Lbfir;

    .line 474
    .line 475
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_17

    .line 480
    .line 481
    invoke-virtual {v13}, Lbfil;->x()V

    .line 482
    .line 483
    .line 484
    :cond_17
    iget-object v8, v13, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    move-object v9, v8

    .line 487
    check-cast v9, Lbczj;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v5, v9, Lbczj;->e:Lbcyw;

    .line 493
    .line 494
    iget v5, v9, Lbczj;->b:I

    .line 495
    .line 496
    const/4 v10, 0x2

    .line 497
    or-int/2addr v5, v10

    .line 498
    iput v5, v9, Lbczj;->b:I

    .line 499
    .line 500
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_18

    .line 505
    .line 506
    invoke-virtual {v13}, Lbfil;->x()V

    .line 507
    .line 508
    .line 509
    :cond_18
    iget-object v5, v13, Lbfil;->b:Lbfir;

    .line 510
    .line 511
    move-object v8, v5

    .line 512
    check-cast v8, Lbczj;

    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    add-int/2addr v11, v9

    .line 516
    iput v11, v8, Lbczj;->f:I

    .line 517
    .line 518
    iget v9, v8, Lbczj;->b:I

    .line 519
    .line 520
    or-int/lit8 v9, v9, 0x8

    .line 521
    .line 522
    iput v9, v8, Lbczj;->b:I

    .line 523
    .line 524
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_19

    .line 529
    .line 530
    invoke-virtual {v13}, Lbfil;->x()V

    .line 531
    .line 532
    .line 533
    :cond_19
    iget-object v5, v13, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    check-cast v5, Lbczj;

    .line 536
    .line 537
    iget-object v8, v5, Lbczj;->c:Lbfjb;

    .line 538
    .line 539
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_1a

    .line 544
    .line 545
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iput-object v8, v5, Lbczj;->c:Lbfjb;

    .line 550
    .line 551
    :cond_1a
    iget-object v5, v5, Lbczj;->c:Lbfjb;

    .line 552
    .line 553
    invoke-static {v4, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1b

    .line 563
    .line 564
    invoke-virtual {v1}, Lbfil;->x()V

    .line 565
    .line 566
    .line 567
    :cond_1b
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 568
    .line 569
    check-cast v4, Lbczk;

    .line 570
    .line 571
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lbczj;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v8, v4, Lbczk;->d:Lbfjb;

    .line 581
    .line 582
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_1c

    .line 587
    .line 588
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iput-object v8, v4, Lbczk;->d:Lbfjb;

    .line 593
    .line 594
    :cond_1c
    iget-object v4, v4, Lbczk;->d:Lbfjb;

    .line 595
    .line 596
    invoke-interface {v4, v5}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_1d
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 602
    .line 603
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v1}, Lbfil;->x()V

    .line 610
    .line 611
    .line 612
    :cond_1e
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 613
    .line 614
    check-cast v2, Lbczk;

    .line 615
    .line 616
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-object/from16 v3, p3

    .line 620
    .line 621
    iput-object v3, v2, Lbczk;->e:Lbdci;

    .line 622
    .line 623
    iget v3, v2, Lbczk;->b:I

    .line 624
    .line 625
    const/4 v4, 0x4

    .line 626
    or-int/2addr v3, v4

    .line 627
    iput v3, v2, Lbczk;->b:I

    .line 628
    .line 629
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object v8, v1

    .line 634
    check-cast v8, Lbczk;

    .line 635
    .line 636
    iget-object v2, v0, Laufd;->l:Latwj;

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v9, Laold;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    const/16 v6, 0x11

    .line 645
    .line 646
    move-object v1, v9

    .line 647
    move-object/from16 v3, p1

    .line 648
    .line 649
    move-object v4, v8

    .line 650
    invoke-direct/range {v1 .. v6}, Laold;-><init>(Latwj;Laujj;Lbczk;Lbkeg;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v9}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lauxc;

    .line 658
    .line 659
    sget-object v2, Lbcxw;->A:Lbcxw;

    .line 660
    .line 661
    invoke-direct {v0, v7, v1, v2}, Laufd;->i(Laujj;Lauxc;Lbcxw;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v8, v1}, Lauev;->a(Lbfjw;Lauxc;)Lauev;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    return-object v1

    .line 669
    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Laujj;JLbdbq;Lbdci;)Lauev;
    .locals 7

    .line 1
    sget-object v0, Lbicn;->a:Lbicn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbicn;->b()Lbico;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbico;->a()Lauvt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbfiz;

    .line 12
    .line 13
    iget-object v0, v0, Lauvt;->c:Lbfix;

    .line 14
    .line 15
    sget-object v2, Lauvt;->a:Lbfiy;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    iget-object v1, p0, Laufd;->j:L_2824;

    .line 28
    .line 29
    iget-object v2, p1, Laujj;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lbczm;->a:Lbczm;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, L_2824;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lauje;

    .line 40
    .line 41
    iget-object v4, v4, Lauje;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    check-cast v5, Lbczm;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v6, v5, Lbczm;->b:I

    .line 62
    .line 63
    or-int/2addr v6, v0

    .line 64
    iput v6, v5, Lbczm;->b:I

    .line 65
    .line 66
    iput-object v4, v5, Lbczm;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v1, L_2824;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Lauqf;->d(Laujj;)Lbdar;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lbczm;

    .line 89
    .line 90
    iput-object v4, v6, Lbczm;->d:Lbdar;

    .line 91
    .line 92
    iget v4, v6, Lbczm;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    iput v4, v6, Lbczm;->b:I

    .line 97
    .line 98
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v4, Lbczm;

    .line 110
    .line 111
    iget p4, p4, Lbdbq;->p:I

    .line 112
    .line 113
    iput p4, v4, Lbczm;->g:I

    .line 114
    .line 115
    iget p4, v4, Lbczm;->b:I

    .line 116
    .line 117
    or-int/lit8 p4, p4, 0x20

    .line 118
    .line 119
    iput p4, v4, Lbczm;->b:I

    .line 120
    .line 121
    iget-object p4, v1, L_2824;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p4, v2}, Lauez;->b(Ljava/lang/String;)Lbdao;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lbczm;

    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p4, v2, Lbczm;->f:Lbdao;

    .line 147
    .line 148
    iget p4, v2, Lbczm;->b:I

    .line 149
    .line 150
    or-int/lit8 p4, p4, 0x10

    .line 151
    .line 152
    iput p4, v2, Lbczm;->b:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p4, v3, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    move-object v1, p4

    .line 166
    check-cast v1, Lbczm;

    .line 167
    .line 168
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p5, v1, Lbczm;->h:Lbdci;

    .line 172
    .line 173
    iget p5, v1, Lbczm;->b:I

    .line 174
    .line 175
    or-int/lit8 p5, p5, 0x40

    .line 176
    .line 177
    iput p5, v1, Lbczm;->b:I

    .line 178
    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    cmp-long p5, p2, v1

    .line 182
    .line 183
    if-lez p5, :cond_6

    .line 184
    .line 185
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-nez p4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p4, v3, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast p4, Lbczm;

    .line 197
    .line 198
    iget p5, p4, Lbczm;->b:I

    .line 199
    .line 200
    or-int/lit8 p5, p5, 0x4

    .line 201
    .line 202
    iput p5, p4, Lbczm;->b:I

    .line 203
    .line 204
    iput-wide p2, p4, Lbczm;->e:J

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lbczm;

    .line 211
    .line 212
    iget-object p3, p0, Laufd;->l:Latwj;

    .line 213
    .line 214
    invoke-virtual {p3, p1, p2}, Latwj;->q(Laujj;Lbczm;)Lauxc;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    sget-object p4, Lbcxw;->v:Lbcxw;

    .line 219
    .line 220
    invoke-direct {p0, p1, p3, p4}, Laufd;->i(Laujj;Lauxc;Lbcxw;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p3}, Lauev;->a(Lbfjw;Lauxc;)Lauev;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_0
    .catch Launo; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_0

    .line 228
    :catch_0
    move-exception p1

    .line 229
    invoke-static {}, Lauev;->c()Lawqr;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p1, p2, Lawqr;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lawqr;->d(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lawqr;->c()Lauev;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_0
    return-object p1

    .line 243
    :cond_7
    invoke-static {}, Lauev;->c()Lawqr;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Laufc;

    .line 248
    .line 249
    invoke-direct {p2, p4}, Laufc;-><init>(Lbdbq;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p1, Lawqr;->d:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 p2, 0x0

    .line 255
    invoke-virtual {p1, p2}, Lawqr;->d(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lawqr;->c()Lauev;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method public final varargs c(Laujj;Lbdbq;[Ljava/lang/String;)Lauev;
    .locals 7

    .line 1
    sget-object v0, Lbicn;->a:Lbicn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbicn;->b()Lbico;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbico;->b()Lauvt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbfiz;

    .line 12
    .line 13
    iget-object v0, v0, Lauvt;->c:Lbfix;

    .line 14
    .line 15
    sget-object v2, Lauvt;->a:Lbfiy;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lauev;->c()Lawqr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Laufc;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Laufc;-><init>(Lbdbq;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p1, Lawqr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lawqr;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lawqr;->c()Lauev;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :try_start_0
    iget-object v1, p0, Laufd;->g:L_2824;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Laujj;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    sget-object v3, Lbczo;->a:Lbczo;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v1, L_2824;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lauje;

    .line 64
    .line 65
    iget-object v4, v4, Lauje;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v5, Lbczo;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v6, v5, Lbczo;->b:I

    .line 86
    .line 87
    or-int/2addr v6, v0

    .line 88
    iput v6, v5, Lbczo;->b:I

    .line 89
    .line 90
    iput-object v4, v5, Lbczo;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v1, L_2824;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v4, p1}, Lauqf;->d(Laujj;)Lbdar;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v5, Lbczo;

    .line 112
    .line 113
    iput-object v4, v5, Lbczo;->e:Lbdar;

    .line 114
    .line 115
    iget v4, v5, Lbczo;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    iput v4, v5, Lbczo;->b:I

    .line 120
    .line 121
    iget-object v1, v1, L_2824;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lauez;->b(Ljava/lang/String;)Lbdao;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Lbczo;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, v4, Lbczo;->f:Lbdao;

    .line 147
    .line 148
    iget v1, v4, Lbczo;->b:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    iput v1, v4, Lbczo;->b:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    check-cast v1, Lbczo;

    .line 166
    .line 167
    iget p2, p2, Lbdbq;->p:I

    .line 168
    .line 169
    iput p2, v1, Lbczo;->g:I

    .line 170
    .line 171
    iget p2, v1, Lbczo;->b:I

    .line 172
    .line 173
    or-int/lit8 p2, p2, 0x10

    .line 174
    .line 175
    iput p2, v1, Lbczo;->b:I

    .line 176
    .line 177
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast p3, Lbczo;

    .line 195
    .line 196
    iget-object v1, p3, Lbczo;->d:Lbfjb;

    .line 197
    .line 198
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p3, Lbczo;->d:Lbfjb;

    .line 209
    .line 210
    :cond_7
    iget-object p3, p3, Lbczo;->d:Lbfjb;

    .line 211
    .line 212
    invoke-static {p2, p3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lbczo;

    .line 220
    .line 221
    iget-object v2, p0, Laufd;->l:Latwj;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p3, Laold;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0x13

    .line 230
    .line 231
    move-object v1, p3

    .line 232
    move-object v3, p1

    .line 233
    move-object v4, p2

    .line 234
    invoke-direct/range {v1 .. v6}, Laold;-><init>(Latwj;Laujj;Lbczo;Lbkeg;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Lauxc;

    .line 242
    .line 243
    sget-object v1, Lbcxw;->u:Lbcxw;

    .line 244
    .line 245
    invoke-direct {p0, p1, p3, v1}, Laufd;->i(Laujj;Lauxc;Lbcxw;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2, p3}, Lauev;->a(Lbfjw;Lauxc;)Lauev;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_0
    .catch Launo; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return-object p1

    .line 253
    :catch_0
    move-exception p1

    .line 254
    invoke-static {}, Lauev;->c()Lawqr;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p1, p2, Lawqr;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lawqr;->d(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lawqr;->c()Lauev;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.method public final d(Laujj;JLjava/util/List;Lbdbq;Lbdci;)Lauev;
    .locals 6

    .line 1
    sget-object v0, Lbicn;->a:Lbicn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbicn;->b()Lbico;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbico;->c()Lauvt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbfiz;

    .line 12
    .line 13
    iget-object v0, v0, Lauvt;->c:Lbfix;

    .line 14
    .line 15
    sget-object v2, Lauvt;->a:Lbfiy;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lauev;->c()Lawqr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Laufc;

    .line 31
    .line 32
    invoke-direct {p2, p5}, Laufc;-><init>(Lbdbq;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lawqr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lawqr;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lawqr;->c()Lauev;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :try_start_0
    iget-object v1, p0, Laufd;->k:Laqom;

    .line 48
    .line 49
    sget-object v2, Lbczq;->a:Lbczq;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Laqom;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lauje;

    .line 58
    .line 59
    iget-object v3, v3, Lauje;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast v4, Lbczq;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lbczq;->b:I

    .line 80
    .line 81
    or-int/2addr v5, v0

    .line 82
    iput v5, v4, Lbczq;->b:I

    .line 83
    .line 84
    iput-object v3, v4, Lbczq;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, Laqom;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Lauqf;->d(Laujj;)Lbdar;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v4, Lbczq;

    .line 106
    .line 107
    iput-object v3, v4, Lbczq;->d:Lbdar;

    .line 108
    .line 109
    iget v3, v4, Lbczq;->b:I

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    or-int/2addr v3, v5

    .line 113
    iput v3, v4, Lbczq;->b:I

    .line 114
    .line 115
    iget-object v1, v1, Laqom;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, p1, Laujj;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v3}, Lauez;->b(Ljava/lang/String;)Lbdao;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Lbczq;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Lbczq;->g:Lbdao;

    .line 143
    .line 144
    iget v1, v4, Lbczq;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x20

    .line 147
    .line 148
    iput v1, v4, Lbczq;->b:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    check-cast v3, Lbczq;

    .line 163
    .line 164
    iget p5, p5, Lbdbq;->p:I

    .line 165
    .line 166
    iput p5, v3, Lbczq;->h:I

    .line 167
    .line 168
    iget p5, v3, Lbczq;->b:I

    .line 169
    .line 170
    or-int/lit8 p5, p5, 0x40

    .line 171
    .line 172
    iput p5, v3, Lbczq;->b:I

    .line 173
    .line 174
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    if-nez p5, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object p5, v2, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    move-object v1, p5

    .line 186
    check-cast v1, Lbczq;

    .line 187
    .line 188
    iput v0, v1, Lbczq;->f:I

    .line 189
    .line 190
    iget v3, v1, Lbczq;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x10

    .line 193
    .line 194
    iput v3, v1, Lbczq;->b:I

    .line 195
    .line 196
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result p5

    .line 200
    if-nez p5, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2}, Lbfil;->x()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object p5, v2, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    move-object v1, p5

    .line 208
    check-cast v1, Lbczq;

    .line 209
    .line 210
    iget v3, v1, Lbczq;->b:I

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x4

    .line 213
    .line 214
    iput v3, v1, Lbczq;->b:I

    .line 215
    .line 216
    iput-wide p2, v1, Lbczq;->e:J

    .line 217
    .line 218
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2}, Lbfil;->x()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    check-cast p2, Lbczq;

    .line 230
    .line 231
    iget-object p3, p2, Lbczq;->i:Lbfjb;

    .line 232
    .line 233
    invoke-interface {p3}, Lbfjb;->c()Z

    .line 234
    .line 235
    .line 236
    move-result p5

    .line 237
    if-nez p5, :cond_8

    .line 238
    .line 239
    invoke-static {p3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iput-object p3, p2, Lbczq;->i:Lbfjb;

    .line 244
    .line 245
    :cond_8
    iget-object p2, p2, Lbczq;->i:Lbfjb;

    .line 246
    .line 247
    invoke-static {p4, p2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v2}, Lbfil;->x()V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    check-cast p2, Lbczq;

    .line 264
    .line 265
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p6, p2, Lbczq;->j:Lbdci;

    .line 269
    .line 270
    iget p3, p2, Lbczq;->b:I

    .line 271
    .line 272
    or-int/lit16 p3, p3, 0x80

    .line 273
    .line 274
    iput p3, p2, Lbczq;->b:I

    .line 275
    .line 276
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lbczq;

    .line 281
    .line 282
    sget-object p3, Lbczm;->a:Lbczm;

    .line 283
    .line 284
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iget-object p4, p2, Lbczq;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result p5

    .line 296
    if-nez p5, :cond_a

    .line 297
    .line 298
    invoke-virtual {p3}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    move-object p6, p5

    .line 304
    check-cast p6, Lbczm;

    .line 305
    .line 306
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v1, p6, Lbczm;->b:I

    .line 310
    .line 311
    or-int/2addr v1, v0

    .line 312
    iput v1, p6, Lbczm;->b:I

    .line 313
    .line 314
    iput-object p4, p6, Lbczm;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget-object p4, p2, Lbczq;->d:Lbdar;

    .line 317
    .line 318
    if-nez p4, :cond_b

    .line 319
    .line 320
    sget-object p4, Lbdar;->a:Lbdar;

    .line 321
    .line 322
    :cond_b
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 323
    .line 324
    .line 325
    move-result p5

    .line 326
    if-nez p5, :cond_c

    .line 327
    .line 328
    invoke-virtual {p3}, Lbfil;->x()V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    check-cast p5, Lbczm;

    .line 334
    .line 335
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object p4, p5, Lbczm;->d:Lbdar;

    .line 339
    .line 340
    iget p4, p5, Lbczm;->b:I

    .line 341
    .line 342
    or-int/2addr p4, v5

    .line 343
    iput p4, p5, Lbczm;->b:I

    .line 344
    .line 345
    iget-object p4, p2, Lbczq;->g:Lbdao;

    .line 346
    .line 347
    if-nez p4, :cond_d

    .line 348
    .line 349
    sget-object p4, Lbdao;->a:Lbdao;

    .line 350
    .line 351
    :cond_d
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 354
    .line 355
    .line 356
    move-result p5

    .line 357
    if-nez p5, :cond_e

    .line 358
    .line 359
    invoke-virtual {p3}, Lbfil;->x()V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    move-object p6, p5

    .line 365
    check-cast p6, Lbczm;

    .line 366
    .line 367
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object p4, p6, Lbczm;->f:Lbdao;

    .line 371
    .line 372
    iget p4, p6, Lbczm;->b:I

    .line 373
    .line 374
    or-int/lit8 p4, p4, 0x10

    .line 375
    .line 376
    iput p4, p6, Lbczm;->b:I

    .line 377
    .line 378
    iget p4, p2, Lbczq;->h:I

    .line 379
    .line 380
    invoke-static {p4}, Lbdbq;->b(I)Lbdbq;

    .line 381
    .line 382
    .line 383
    move-result-object p4

    .line 384
    if-nez p4, :cond_f

    .line 385
    .line 386
    sget-object p4, Lbdbq;->a:Lbdbq;

    .line 387
    .line 388
    :cond_f
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 389
    .line 390
    .line 391
    move-result p5

    .line 392
    if-nez p5, :cond_10

    .line 393
    .line 394
    invoke-virtual {p3}, Lbfil;->x()V

    .line 395
    .line 396
    .line 397
    :cond_10
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    move-object p6, p5

    .line 400
    check-cast p6, Lbczm;

    .line 401
    .line 402
    iget p4, p4, Lbdbq;->p:I

    .line 403
    .line 404
    iput p4, p6, Lbczm;->g:I

    .line 405
    .line 406
    iget p4, p6, Lbczm;->b:I

    .line 407
    .line 408
    or-int/lit8 p4, p4, 0x20

    .line 409
    .line 410
    iput p4, p6, Lbczm;->b:I

    .line 411
    .line 412
    iget-object p4, p2, Lbczq;->i:Lbfjb;

    .line 413
    .line 414
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 415
    .line 416
    .line 417
    move-result p5

    .line 418
    if-nez p5, :cond_11

    .line 419
    .line 420
    invoke-virtual {p3}, Lbfil;->x()V

    .line 421
    .line 422
    .line 423
    :cond_11
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    check-cast p5, Lbczm;

    .line 426
    .line 427
    iget-object p6, p5, Lbczm;->k:Lbfjb;

    .line 428
    .line 429
    invoke-interface {p6}, Lbfjb;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_12

    .line 434
    .line 435
    invoke-static {p6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 436
    .line 437
    .line 438
    move-result-object p6

    .line 439
    iput-object p6, p5, Lbczm;->k:Lbfjb;

    .line 440
    .line 441
    :cond_12
    iget-object p5, p5, Lbczm;->k:Lbfjb;

    .line 442
    .line 443
    invoke-static {p4, p5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    iget-object p4, p2, Lbczq;->j:Lbdci;

    .line 447
    .line 448
    if-nez p4, :cond_13

    .line 449
    .line 450
    sget-object p4, Lbdci;->a:Lbdci;

    .line 451
    .line 452
    :cond_13
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 453
    .line 454
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 455
    .line 456
    .line 457
    move-result p5

    .line 458
    if-nez p5, :cond_14

    .line 459
    .line 460
    invoke-virtual {p3}, Lbfil;->x()V

    .line 461
    .line 462
    .line 463
    :cond_14
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    move-object p6, p5

    .line 466
    check-cast p6, Lbczm;

    .line 467
    .line 468
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object p4, p6, Lbczm;->h:Lbdci;

    .line 472
    .line 473
    iget p4, p6, Lbczm;->b:I

    .line 474
    .line 475
    or-int/lit8 p4, p4, 0x40

    .line 476
    .line 477
    iput p4, p6, Lbczm;->b:I

    .line 478
    .line 479
    iget-wide v1, p2, Lbczq;->e:J

    .line 480
    .line 481
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 482
    .line 483
    .line 484
    move-result p4

    .line 485
    if-nez p4, :cond_15

    .line 486
    .line 487
    invoke-virtual {p3}, Lbfil;->x()V

    .line 488
    .line 489
    .line 490
    :cond_15
    iget-object p4, p3, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    move-object p5, p4

    .line 493
    check-cast p5, Lbczm;

    .line 494
    .line 495
    iget p6, p5, Lbczm;->b:I

    .line 496
    .line 497
    or-int/lit8 p6, p6, 0x4

    .line 498
    .line 499
    iput p6, p5, Lbczm;->b:I

    .line 500
    .line 501
    iput-wide v1, p5, Lbczm;->e:J

    .line 502
    .line 503
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 504
    .line 505
    .line 506
    move-result p4

    .line 507
    if-nez p4, :cond_16

    .line 508
    .line 509
    invoke-virtual {p3}, Lbfil;->x()V

    .line 510
    .line 511
    .line 512
    :cond_16
    iget-object p4, p3, Lbfil;->b:Lbfir;

    .line 513
    .line 514
    move-object p5, p4

    .line 515
    check-cast p5, Lbczm;

    .line 516
    .line 517
    iput v5, p5, Lbczm;->j:I

    .line 518
    .line 519
    iget p6, p5, Lbczm;->b:I

    .line 520
    .line 521
    or-int/lit16 p6, p6, 0x80

    .line 522
    .line 523
    iput p6, p5, Lbczm;->b:I

    .line 524
    .line 525
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 526
    .line 527
    .line 528
    move-result p4

    .line 529
    if-nez p4, :cond_17

    .line 530
    .line 531
    invoke-virtual {p3}, Lbfil;->x()V

    .line 532
    .line 533
    .line 534
    :cond_17
    iget-object p4, p3, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    check-cast p4, Lbczm;

    .line 537
    .line 538
    iget-object p5, p4, Lbczm;->i:Lbfix;

    .line 539
    .line 540
    invoke-interface {p5}, Lbfix;->c()Z

    .line 541
    .line 542
    .line 543
    move-result p6

    .line 544
    if-nez p6, :cond_18

    .line 545
    .line 546
    invoke-static {p5}, Lbfir;->T(Lbfix;)Lbfix;

    .line 547
    .line 548
    .line 549
    move-result-object p5

    .line 550
    iput-object p5, p4, Lbczm;->i:Lbfix;

    .line 551
    .line 552
    :cond_18
    iget-object p4, p4, Lbczm;->i:Lbfix;

    .line 553
    .line 554
    invoke-interface {p4, v0}, Lbfix;->g(I)V

    .line 555
    .line 556
    .line 557
    sget-object p4, Lbdcr;->a:Lbdcr;

    .line 558
    .line 559
    invoke-virtual {p4}, Lbfir;->O()Lbfil;

    .line 560
    .line 561
    .line 562
    move-result-object p4

    .line 563
    const/4 p5, 0x3

    .line 564
    invoke-virtual {p4, p5}, Lbfil;->aw(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p4, v5}, Lbfil;->aw(I)V

    .line 568
    .line 569
    .line 570
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 571
    .line 572
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 573
    .line 574
    .line 575
    move-result p5

    .line 576
    if-nez p5, :cond_19

    .line 577
    .line 578
    invoke-virtual {p3}, Lbfil;->x()V

    .line 579
    .line 580
    .line 581
    :cond_19
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 582
    .line 583
    check-cast p5, Lbczm;

    .line 584
    .line 585
    invoke-virtual {p4}, Lbfil;->r()Lbfir;

    .line 586
    .line 587
    .line 588
    move-result-object p4

    .line 589
    check-cast p4, Lbdcr;

    .line 590
    .line 591
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object p4, p5, Lbczm;->l:Lbdcr;

    .line 595
    .line 596
    iget p4, p5, Lbczm;->b:I

    .line 597
    .line 598
    or-int/lit16 p4, p4, 0x200

    .line 599
    .line 600
    iput p4, p5, Lbczm;->b:I

    .line 601
    .line 602
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 603
    .line 604
    .line 605
    move-result-object p3

    .line 606
    check-cast p3, Lbczm;

    .line 607
    .line 608
    iget-object p4, p0, Laufd;->l:Latwj;

    .line 609
    .line 610
    invoke-virtual {p4, p1, p3}, Latwj;->q(Laujj;Lbczm;)Lauxc;

    .line 611
    .line 612
    .line 613
    move-result-object p3

    .line 614
    invoke-static {}, Lauxc;->b()Lauxa;

    .line 615
    .line 616
    .line 617
    move-result-object p4

    .line 618
    invoke-virtual {p3}, Lauxc;->a()Z

    .line 619
    .line 620
    .line 621
    move-result p5

    .line 622
    if-eqz p5, :cond_1a

    .line 623
    .line 624
    iget-object p5, p3, Lauxc;->c:Ljava/lang/Throwable;

    .line 625
    .line 626
    iput-object p5, p4, Lauxa;->c:Ljava/lang/Throwable;

    .line 627
    .line 628
    iget-object p5, p3, Lauxc;->a:Ljava/lang/Integer;

    .line 629
    .line 630
    iput-object p5, p4, Lauxa;->a:Ljava/lang/Integer;

    .line 631
    .line 632
    iget-boolean p5, p3, Lauxc;->d:Z

    .line 633
    .line 634
    invoke-virtual {p4, p5}, Lauxa;->c(Z)V

    .line 635
    .line 636
    .line 637
    iget-boolean p3, p3, Lauxc;->e:Z

    .line 638
    .line 639
    invoke-virtual {p4, p3}, Lauxa;->b(Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_1a
    iget-object p5, p3, Lauxc;->b:Lbfjw;

    .line 645
    .line 646
    check-cast p5, Lbczn;

    .line 647
    .line 648
    if-nez p5, :cond_1b

    .line 649
    .line 650
    const/4 p5, 0x0

    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_1b
    sget-object p6, Lbczr;->a:Lbczr;

    .line 654
    .line 655
    invoke-virtual {p6}, Lbfir;->O()Lbfil;

    .line 656
    .line 657
    .line 658
    move-result-object p6

    .line 659
    iget-wide v1, p5, Lbczn;->d:J

    .line 660
    .line 661
    iget-object v3, p6, Lbfil;->b:Lbfir;

    .line 662
    .line 663
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_1c

    .line 668
    .line 669
    invoke-virtual {p6}, Lbfil;->x()V

    .line 670
    .line 671
    .line 672
    :cond_1c
    iget-object v3, p6, Lbfil;->b:Lbfir;

    .line 673
    .line 674
    check-cast v3, Lbczr;

    .line 675
    .line 676
    iget v4, v3, Lbczr;->b:I

    .line 677
    .line 678
    or-int/2addr v4, v0

    .line 679
    iput v4, v3, Lbczr;->b:I

    .line 680
    .line 681
    iput-wide v1, v3, Lbczr;->d:J

    .line 682
    .line 683
    new-instance v1, Ljava/util/ArrayList;

    .line 684
    .line 685
    iget-object v2, p0, Laufd;->f:Lbkbl;

    .line 686
    .line 687
    check-cast v2, Lbiau;

    .line 688
    .line 689
    iget-object v2, v2, Lbiau;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lbalb;

    .line 692
    .line 693
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_1d

    .line 698
    .line 699
    sget-object v2, Laufd;->b:Lbbfl;

    .line 700
    .line 701
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v3, "FetchEncryptionHandler is not present"

    .line 706
    .line 707
    const/16 v4, 0x2636

    .line 708
    .line 709
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 710
    .line 711
    .line 712
    iget-object p5, p5, Lbczn;->b:Lbfjb;

    .line 713
    .line 714
    invoke-static {p5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 715
    .line 716
    .line 717
    move-result-object p5

    .line 718
    goto :goto_0

    .line 719
    :cond_1d
    iget-object v2, p0, Laufd;->f:Lbkbl;

    .line 720
    .line 721
    check-cast v2, Lbiau;

    .line 722
    .line 723
    iget-object v2, v2, Lbiau;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lbalb;

    .line 726
    .line 727
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Laumh;

    .line 732
    .line 733
    iget-object p5, p5, Lbczn;->b:Lbfjb;

    .line 734
    .line 735
    invoke-static {v2, p5}, Laumi;->a(Laumh;Ljava/util/List;)Lbatz;

    .line 736
    .line 737
    .line 738
    move-result-object p5

    .line 739
    :goto_0
    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 740
    .line 741
    .line 742
    new-instance p5, Lakxi;

    .line 743
    .line 744
    const/16 v2, 0xf

    .line 745
    .line 746
    invoke-direct {p5, v2}, Lakxi;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 750
    .line 751
    .line 752
    iget-object p5, p6, Lbfil;->b:Lbfir;

    .line 753
    .line 754
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 755
    .line 756
    .line 757
    move-result p5

    .line 758
    if-nez p5, :cond_1e

    .line 759
    .line 760
    invoke-virtual {p6}, Lbfil;->x()V

    .line 761
    .line 762
    .line 763
    :cond_1e
    iget-object p5, p6, Lbfil;->b:Lbfir;

    .line 764
    .line 765
    check-cast p5, Lbczr;

    .line 766
    .line 767
    iget-object v2, p5, Lbczr;->c:Lbfjb;

    .line 768
    .line 769
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_1f

    .line 774
    .line 775
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iput-object v2, p5, Lbczr;->c:Lbfjb;

    .line 780
    .line 781
    :cond_1f
    iget-object p5, p5, Lbczr;->c:Lbfjb;

    .line 782
    .line 783
    invoke-static {v1, p5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p6}, Lbfil;->r()Lbfir;

    .line 787
    .line 788
    .line 789
    move-result-object p5

    .line 790
    check-cast p5, Lbczr;

    .line 791
    .line 792
    :goto_1
    iput-object p5, p4, Lauxa;->b:Lbfjw;

    .line 793
    .line 794
    iget-object p3, p3, Lauxc;->a:Ljava/lang/Integer;

    .line 795
    .line 796
    iput-object p3, p4, Lauxa;->a:Ljava/lang/Integer;

    .line 797
    .line 798
    :goto_2
    invoke-virtual {p4}, Lauxa;->a()Lauxc;

    .line 799
    .line 800
    .line 801
    move-result-object p3

    .line 802
    sget-object p4, Lbcxw;->w:Lbcxw;

    .line 803
    .line 804
    invoke-direct {p0, p1, p3, p4}, Laufd;->i(Laujj;Lauxc;Lbcxw;)V

    .line 805
    .line 806
    .line 807
    invoke-static {p2, p3}, Lauev;->a(Lbfjw;Lauxc;)Lauev;

    .line 808
    .line 809
    .line 810
    move-result-object p1
    :try_end_0
    .catch Launo; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    return-object p1

    .line 812
    :catch_0
    move-exception p1

    .line 813
    invoke-static {}, Lauev;->c()Lawqr;

    .line 814
    .line 815
    .line 816
    move-result-object p2

    .line 817
    iput-object p1, p2, Lawqr;->d:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-virtual {p2, v0}, Lawqr;->d(Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p2}, Lawqr;->c()Lauev;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    return-object p1
.end method

.method public final e(Laujj;Lbdci;)Lauev;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Laufd;->h:Laqom;

    .line 3
    .line 4
    sget-object v2, Lbczw;->a:Lbczw;

    .line 5
    .line 6
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Laqom;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lauje;

    .line 13
    .line 14
    iget-object v3, v3, Lauje;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v4, Lbczw;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v5, v4, Lbczw;->b:I

    .line 35
    .line 36
    or-int/2addr v5, v0

    .line 37
    iput v5, v4, Lbczw;->b:I

    .line 38
    .line 39
    iput-object v3, v4, Lbczw;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, Laqom;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Lauqf;->c(Laujj;)Lbdaq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v4, Lbczw;

    .line 61
    .line 62
    iput-object v3, v4, Lbczw;->d:Lbdaq;

    .line 63
    .line 64
    iget v3, v4, Lbczw;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v4, Lbczw;->b:I

    .line 69
    .line 70
    sget-object v3, Lbdag;->a:Lbdag;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lbdaf;->a:Lbdaf;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v1, Laqom;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lauje;

    .line 85
    .line 86
    iget-object v5, v5, Lauje;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v7, Lbdaf;

    .line 106
    .line 107
    iget v8, v7, Lbdaf;->b:I

    .line 108
    .line 109
    or-int/2addr v8, v0

    .line 110
    iput v8, v7, Lbdaf;->b:I

    .line 111
    .line 112
    iput-wide v5, v7, Lbdaf;->c:J

    .line 113
    .line 114
    iget-object v1, v1, Laqom;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v1}, Launn;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v5, Lbdaf;

    .line 134
    .line 135
    iget v6, v5, Lbdaf;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x2

    .line 138
    .line 139
    iput v6, v5, Lbdaf;->b:I

    .line 140
    .line 141
    iput-object v1, v5, Lbdaf;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    check-cast v1, Lbdag;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbdaf;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v4, v1, Lbdag;->c:Lbdaf;

    .line 168
    .line 169
    iget v4, v1, Lbdag;->b:I

    .line 170
    .line 171
    or-int/2addr v4, v0

    .line 172
    iput v4, v1, Lbdag;->b:I

    .line 173
    .line 174
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast v1, Lbczw;

    .line 188
    .line 189
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lbdag;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v3, v1, Lbczw;->e:Lbdag;

    .line 199
    .line 200
    iget v3, v1, Lbczw;->b:I

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x4

    .line 203
    .line 204
    iput v3, v1, Lbczw;->b:I

    .line 205
    .line 206
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Lbczw;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p2, v3, Lbczw;->f:Lbdci;

    .line 226
    .line 227
    iget p2, v3, Lbczw;->b:I

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x8

    .line 230
    .line 231
    iput p2, v3, Lbczw;->b:I

    .line 232
    .line 233
    iget-object p2, p1, Laujj;->n:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2}, Lbfil;->x()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    check-cast v1, Lbczw;

    .line 249
    .line 250
    iget v3, v1, Lbczw;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x10

    .line 253
    .line 254
    iput v3, v1, Lbczw;->b:I

    .line 255
    .line 256
    iput-object p2, v1, Lbczw;->g:Ljava/lang/String;

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lbczw;

    .line 263
    .line 264
    iget-object v2, p0, Laufd;->l:Latwj;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v7, Laold;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/16 v6, 0x14

    .line 273
    .line 274
    move-object v1, v7

    .line 275
    move-object v3, p1

    .line 276
    move-object v4, p2

    .line 277
    invoke-direct/range {v1 .. v6}, Laold;-><init>(Latwj;Laujj;Lbczw;Lbkeg;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lauxc;

    .line 285
    .line 286
    sget-object v2, Lbcxw;->z:Lbcxw;

    .line 287
    .line 288
    invoke-direct {p0, p1, v1, v2}, Laufd;->i(Laujj;Lauxc;Lbcxw;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p2, v1}, Lauev;->a(Lbfjw;Lauxc;)Lauev;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_0
    .catch Launo; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    return-object p1

    .line 296
    :catch_0
    move-exception p1

    .line 297
    invoke-static {}, Lauev;->c()Lawqr;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iput-object p1, p2, Lawqr;->d:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Lawqr;->d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lawqr;->c()Lauev;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1
.end method

.method public final f(Laujj;Laubr;ZLbdci;)Lauev;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Laufd;->i:Latwk;

    .line 3
    .line 4
    sget-object v2, Lbczy;->a:Lbczy;

    .line 5
    .line 6
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Latwk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lauje;

    .line 13
    .line 14
    iget-object v3, v3, Lauje;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lbczy;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v6, v5, Lbczy;->b:I

    .line 36
    .line 37
    or-int/2addr v6, v0

    .line 38
    iput v6, v5, Lbczy;->b:I

    .line 39
    .line 40
    iput-object v3, v5, Lbczy;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v3, Lbczy;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p4, v3, Lbczy;->f:Lbdci;

    .line 59
    .line 60
    iget p4, v3, Lbczy;->b:I

    .line 61
    .line 62
    or-int/lit8 p4, p4, 0x8

    .line 63
    .line 64
    iput p4, v3, Lbczy;->b:I

    .line 65
    .line 66
    iget-object p2, p2, Laubr;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_c

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Laubp;

    .line 83
    .line 84
    sget-object v3, Lbdae;->a:Lbdae;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p4, Laubp;->a:Laubq;

    .line 91
    .line 92
    sget-object v5, Lbczf;->a:Lbczf;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v4, Laubq;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast v7, Lbczf;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v8, v7, Lbczf;->b:I

    .line 119
    .line 120
    or-int/2addr v8, v0

    .line 121
    iput v8, v7, Lbczf;->b:I

    .line 122
    .line 123
    iput-object v6, v7, Lbczf;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v4, Laubq;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x2

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    iget-object v4, v4, Laubq;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v6, Lbczf;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v8, v6, Lbczf;->b:I

    .line 155
    .line 156
    or-int/2addr v8, v7

    .line 157
    iput v8, v6, Lbczf;->b:I

    .line 158
    .line 159
    iput-object v4, v6, Lbczf;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lbczf;

    .line 166
    .line 167
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Lbdae;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v4, v6, Lbdae;->c:Lbczf;

    .line 187
    .line 188
    iget v4, v6, Lbdae;->b:I

    .line 189
    .line 190
    or-int/2addr v4, v0

    .line 191
    iput v4, v6, Lbdae;->b:I

    .line 192
    .line 193
    iget p4, p4, Laubp;->b:I

    .line 194
    .line 195
    add-int/lit8 v4, p4, -0x1

    .line 196
    .line 197
    if-eqz p4, :cond_b

    .line 198
    .line 199
    if-eq v4, v0, :cond_7

    .line 200
    .line 201
    if-eq v4, v7, :cond_6

    .line 202
    .line 203
    move p4, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move p4, v7

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 p4, 0x3

    .line 208
    :goto_1
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    invoke-virtual {v3}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v4, Lbdae;

    .line 220
    .line 221
    add-int/lit8 p4, p4, -0x1

    .line 222
    .line 223
    iput p4, v4, Lbdae;->d:I

    .line 224
    .line 225
    iget p4, v4, Lbdae;->b:I

    .line 226
    .line 227
    or-int/2addr p4, v7

    .line 228
    iput p4, v4, Lbdae;->b:I

    .line 229
    .line 230
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    check-cast p4, Lbdae;

    .line 235
    .line 236
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Lbfil;->x()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    check-cast v3, Lbczy;

    .line 250
    .line 251
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v4, v3, Lbczy;->d:Lbfjb;

    .line 255
    .line 256
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_a

    .line 261
    .line 262
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v3, Lbczy;->d:Lbfjb;

    .line 267
    .line 268
    :cond_a
    iget-object v3, v3, Lbczy;->d:Lbfjb;

    .line 269
    .line 270
    invoke-interface {v3, p4}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_b
    const/4 p1, 0x0

    .line 276
    throw p1

    .line 277
    :cond_c
    if-eqz p3, :cond_e

    .line 278
    .line 279
    iget-object p2, v1, Latwk;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p2, p1}, Lauqf;->c(Laujj;)Lbdaq;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p3, v2, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-nez p3, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object p3, v2, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    check-cast p3, Lbczy;

    .line 299
    .line 300
    iput-object p2, p3, Lbczy;->e:Lbdaq;

    .line 301
    .line 302
    iget p2, p3, Lbczy;->b:I

    .line 303
    .line 304
    or-int/lit8 p2, p2, 0x4

    .line 305
    .line 306
    iput p2, p3, Lbczy;->b:I

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lbczy;

    .line 313
    .line 314
    iget-object v2, p0, Laufd;->l:Latwj;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance p3, Lauxb;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x1

    .line 323
    move-object v1, p3

    .line 324
    move-object v3, p1

    .line 325
    move-object v4, p2

    .line 326
    invoke-direct/range {v1 .. v6}, Lauxb;-><init>(Latwj;Laujj;Lbczy;Lbkeg;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p3}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    check-cast p3, Lauxc;

    .line 334
    .line 335
    sget-object p4, Lbcxw;->G:Lbcxw;

    .line 336
    .line 337
    invoke-direct {p0, p1, p3, p4}, Laufd;->i(Laujj;Lauxc;Lbcxw;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p2, p3}, Lauev;->a(Lbfjw;Lauxc;)Lauev;

    .line 341
    .line 342
    .line 343
    move-result-object p1
    :try_end_0
    .catch Launo; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    return-object p1

    .line 345
    :catch_0
    move-exception p1

    .line 346
    invoke-static {}, Lauev;->c()Lawqr;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p1, p2, Lawqr;->d:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Lawqr;->d(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lawqr;->c()Lauev;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1
.end method

.method public final g(Laujj;Lbdcf;Lbdci;)Lauev;
    .locals 7

    .line 1
    sget-object v0, Lbich;->a:Lbich;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbich;->b()Lbici;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbici;->a()Lauvu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbfiz;

    .line 12
    .line 13
    iget-object v0, v0, Lauvu;->c:Lbfix;

    .line 14
    .line 15
    sget-object v2, Lauvu;->a:Lbfiy;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lauev;->c()Lawqr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Laufc;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Laufc;-><init>(Lbdcf;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p1, Lawqr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lawqr;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lawqr;->c()Lauev;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Laufd;->d:Laufk;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Laufk;->a(Laujj;Lbdcf;Lbdci;)Lbdaa;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v2, p0, Laufd;->l:Latwj;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p3, Lauxb;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p3

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v1 .. v6}, Lauxb;-><init>(Latwj;Laujj;Lbdaa;Lbkeg;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lauxc;

    .line 72
    .line 73
    sget-object v0, Lbcxw;->x:Lbcxw;

    .line 74
    .line 75
    invoke-direct {p0, p1, p3, v0}, Laufd;->i(Laujj;Lauxc;Lbcxw;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Lauev;->a(Lbfjw;Lauxc;)Lauev;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Launo; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {}, Lauev;->c()Lawqr;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p1, p2, Lawqr;->d:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p2, p1}, Lawqr;->d(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lawqr;->c()Lauev;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lbdcs;)V
    .locals 4

    .line 1
    sget-object v0, Lbdac;->a:Lbdac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbdac;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lbdac;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbdac;->b:I

    .line 31
    .line 32
    iput-object p1, v2, Lbdac;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast p1, Lbdac;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lbdac;->d:Lbdcs;

    .line 51
    .line 52
    iget p2, p1, Lbdac;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    iput p2, p1, Lbdac;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbdac;

    .line 63
    .line 64
    iget-object p2, p0, Laufd;->l:Latwj;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lausq;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, p2, p1, v2, v1}, Lausq;-><init>(Latwj;Lbdac;Lbkeg;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lauxc;

    .line 82
    .line 83
    sget-object v0, Lbcxw;->B:Lbcxw;

    .line 84
    .line 85
    invoke-direct {p0, v2, p2, v0}, Laufd;->i(Laujj;Lauxc;Lbcxw;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lauev;->a(Lbfjw;Lauxc;)Lauev;

    .line 89
    .line 90
    .line 91
    return-void
.end method
