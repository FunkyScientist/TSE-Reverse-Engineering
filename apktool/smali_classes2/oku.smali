.class public final Loku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupEventPopulator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Logk;)Lblkk;
    .locals 6

    .line 1
    sget-object v0, Lblkk;->a:Lblkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Logk;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lblkk;

    .line 24
    .line 25
    iget v4, v3, Lblkk;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lblkk;->b:I

    .line 30
    .line 31
    iput v1, v3, Lblkk;->c:I

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    iget-wide v3, p0, Logk;->b:J

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lblkk;

    .line 50
    .line 51
    iget v5, v2, Lblkk;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    iput v5, v2, Lblkk;->b:I

    .line 56
    .line 57
    iput-wide v3, v2, Lblkk;->d:J

    .line 58
    .line 59
    iget v2, p0, Logk;->c:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v1, Lblkk;

    .line 73
    .line 74
    iget v3, v1, Lblkk;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    iput v3, v1, Lblkk;->b:I

    .line 79
    .line 80
    iput v2, v1, Lblkk;->e:I

    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Logk;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    check-cast v1, Lblkk;

    .line 104
    .line 105
    iget v2, v1, Lblkk;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    iput v2, v1, Lblkk;->b:I

    .line 110
    .line 111
    iput p0, v1, Lblkk;->f:I

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lblkk;

    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Logl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Logl;

    .line 6
    .line 7
    iget-boolean v2, v1, Logl;->r:Z

    .line 8
    .line 9
    iget-boolean v3, v1, Logl;->v:Z

    .line 10
    .line 11
    sget-object v4, Lblkj;->a:Lblkj;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, v1, Logl;->a:I

    .line 18
    .line 19
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v6, Lblkj;

    .line 33
    .line 34
    iget v7, v6, Lblkj;->b:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    or-int/2addr v7, v8

    .line 38
    iput v7, v6, Lblkj;->b:I

    .line 39
    .line 40
    iput v5, v6, Lblkj;->c:I

    .line 41
    .line 42
    sget-object v5, Lblrh;->a:Lblrh;

    .line 43
    .line 44
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lblrh;

    .line 63
    .line 64
    iget v9, v7, Lblrh;->b:I

    .line 65
    .line 66
    or-int/2addr v9, v8

    .line 67
    iput v9, v7, Lblrh;->b:I

    .line 68
    .line 69
    iput-boolean v2, v7, Lblrh;->c:Z

    .line 70
    .line 71
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v6, Lblrh;

    .line 83
    .line 84
    iget v7, v6, Lblrh;->b:I

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x20

    .line 87
    .line 88
    iput v7, v6, Lblrh;->b:I

    .line 89
    .line 90
    iput-boolean v3, v6, Lblrh;->h:Z

    .line 91
    .line 92
    sget-object v3, Lblkv;->a:Lblkv;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lblkl;->a:Lblkl;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v1, Logl;->l:Logk;

    .line 105
    .line 106
    invoke-static {v7}, Loku;->c(Logk;)Lblkk;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    move-object v10, v9

    .line 124
    check-cast v10, Lblkl;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v7, v10, Lblkl;->h:Lblkk;

    .line 130
    .line 131
    iget v7, v10, Lblkl;->b:I

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x20

    .line 134
    .line 135
    iput v7, v10, Lblkl;->b:I

    .line 136
    .line 137
    iget v7, v1, Logl;->G:I

    .line 138
    .line 139
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast v9, Lblkl;

    .line 151
    .line 152
    iget v10, v9, Lblkl;->b:I

    .line 153
    .line 154
    or-int/lit16 v10, v10, 0x1000

    .line 155
    .line 156
    iput v10, v9, Lblkl;->b:I

    .line 157
    .line 158
    iput v7, v9, Lblkl;->n:I

    .line 159
    .line 160
    iget-object v7, v1, Logl;->E:Lpkb;

    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    const/4 v10, 0x2

    .line 164
    const/16 v11, 0x10

    .line 165
    .line 166
    const/16 v12, 0x8

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Lpkb;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    packed-switch v7, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/lang/AssertionError;

    .line 178
    .line 179
    const-string v1, "Switch statement should be exhaustive."

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_0
    const/16 v7, 0x15

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_1
    const/16 v7, 0x14

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_2
    const/16 v7, 0x13

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_3
    const/16 v7, 0x12

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_4
    const/16 v7, 0x11

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_5
    move v7, v11

    .line 201
    goto :goto_0

    .line 202
    :pswitch_6
    const/16 v7, 0xf

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_7
    const/16 v7, 0xe

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_8
    const/16 v7, 0xd

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_9
    const/16 v7, 0xc

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_a
    const/16 v7, 0xb

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_b
    const/16 v7, 0xa

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_c
    const/16 v7, 0x9

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_d
    move v7, v12

    .line 224
    goto :goto_0

    .line 225
    :pswitch_e
    const/4 v7, 0x7

    .line 226
    goto :goto_0

    .line 227
    :pswitch_f
    const/4 v7, 0x6

    .line 228
    goto :goto_0

    .line 229
    :pswitch_10
    const/4 v7, 0x5

    .line 230
    goto :goto_0

    .line 231
    :pswitch_11
    move v7, v9

    .line 232
    goto :goto_0

    .line 233
    :pswitch_12
    const/4 v7, 0x3

    .line 234
    goto :goto_0

    .line 235
    :pswitch_13
    move v7, v10

    .line 236
    goto :goto_0

    .line 237
    :pswitch_14
    move v7, v8

    .line 238
    :goto_0
    iget-object v13, v6, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_5

    .line 245
    .line 246
    invoke-virtual {v6}, Lbfil;->x()V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v13, v6, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    check-cast v13, Lblkl;

    .line 252
    .line 253
    add-int/lit8 v7, v7, -0x1

    .line 254
    .line 255
    iput v7, v13, Lblkl;->l:I

    .line 256
    .line 257
    iget v7, v13, Lblkl;->b:I

    .line 258
    .line 259
    or-int/lit16 v7, v7, 0x400

    .line 260
    .line 261
    iput v7, v13, Lblkl;->b:I

    .line 262
    .line 263
    :cond_6
    iget-object v7, v1, Logl;->F:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget-object v13, v6, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_7

    .line 278
    .line 279
    invoke-virtual {v6}, Lbfil;->x()V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v13, v6, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    check-cast v13, Lblkl;

    .line 285
    .line 286
    iget v14, v13, Lblkl;->b:I

    .line 287
    .line 288
    or-int/lit16 v14, v14, 0x800

    .line 289
    .line 290
    iput v14, v13, Lblkl;->b:I

    .line 291
    .line 292
    iput-boolean v7, v13, Lblkl;->m:Z

    .line 293
    .line 294
    :cond_8
    if-eqz v2, :cond_34

    .line 295
    .line 296
    iget-object v2, v1, Logl;->k:Ljava/lang/Boolean;

    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_9

    .line 311
    .line 312
    invoke-virtual {v6}, Lbfil;->x()V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    check-cast v7, Lblkl;

    .line 318
    .line 319
    iget v13, v7, Lblkl;->b:I

    .line 320
    .line 321
    or-int/lit16 v13, v13, 0x100

    .line 322
    .line 323
    iput v13, v7, Lblkl;->b:I

    .line 324
    .line 325
    iput-boolean v2, v7, Lblkl;->k:Z

    .line 326
    .line 327
    :cond_a
    iget-object v2, v1, Logl;->m:Logk;

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-static {v2}, Loku;->c(Logk;)Lblkk;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_b

    .line 342
    .line 343
    invoke-virtual {v6}, Lbfil;->x()V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 347
    .line 348
    check-cast v7, Lblkl;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v2, v7, Lblkl;->e:Lblkk;

    .line 354
    .line 355
    iget v2, v7, Lblkl;->b:I

    .line 356
    .line 357
    or-int/2addr v2, v9

    .line 358
    iput v2, v7, Lblkl;->b:I

    .line 359
    .line 360
    :cond_c
    iget-object v2, v1, Logl;->n:Logk;

    .line 361
    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    invoke-static {v2}, Loku;->c(Logk;)Lblkk;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_d

    .line 375
    .line 376
    invoke-virtual {v6}, Lbfil;->x()V

    .line 377
    .line 378
    .line 379
    :cond_d
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    check-cast v7, Lblkl;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v2, v7, Lblkl;->f:Lblkk;

    .line 387
    .line 388
    iget v2, v7, Lblkl;->b:I

    .line 389
    .line 390
    or-int/2addr v2, v12

    .line 391
    iput v2, v7, Lblkl;->b:I

    .line 392
    .line 393
    :cond_e
    iget-object v2, v1, Logl;->o:Logk;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    invoke-static {v2}, Loku;->c(Logk;)Lblkk;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_f

    .line 408
    .line 409
    invoke-virtual {v6}, Lbfil;->x()V

    .line 410
    .line 411
    .line 412
    :cond_f
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    check-cast v7, Lblkl;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v2, v7, Lblkl;->g:Lblkk;

    .line 420
    .line 421
    iget v2, v7, Lblkl;->b:I

    .line 422
    .line 423
    or-int/2addr v2, v11

    .line 424
    iput v2, v7, Lblkl;->b:I

    .line 425
    .line 426
    :cond_10
    iget-object v2, v1, Logl;->p:Logk;

    .line 427
    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    invoke-static {v2}, Loku;->c(Logk;)Lblkk;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_11

    .line 441
    .line 442
    invoke-virtual {v6}, Lbfil;->x()V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 446
    .line 447
    check-cast v7, Lblkl;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v2, v7, Lblkl;->i:Lblkk;

    .line 453
    .line 454
    iget v2, v7, Lblkl;->b:I

    .line 455
    .line 456
    or-int/lit8 v2, v2, 0x40

    .line 457
    .line 458
    iput v2, v7, Lblkl;->b:I

    .line 459
    .line 460
    :cond_12
    iget-object v2, v1, Logl;->q:Logk;

    .line 461
    .line 462
    if-eqz v2, :cond_14

    .line 463
    .line 464
    invoke-static {v2}, Loku;->c(Logk;)Lblkk;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 469
    .line 470
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_13

    .line 475
    .line 476
    invoke-virtual {v6}, Lbfil;->x()V

    .line 477
    .line 478
    .line 479
    :cond_13
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 480
    .line 481
    check-cast v7, Lblkl;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v2, v7, Lblkl;->j:Lblkk;

    .line 487
    .line 488
    iget v2, v7, Lblkl;->b:I

    .line 489
    .line 490
    or-int/lit16 v2, v2, 0x80

    .line 491
    .line 492
    iput v2, v7, Lblkl;->b:I

    .line 493
    .line 494
    :cond_14
    iget v2, v1, Logl;->H:I

    .line 495
    .line 496
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_15

    .line 503
    .line 504
    invoke-virtual {v6}, Lbfil;->x()V

    .line 505
    .line 506
    .line 507
    :cond_15
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 508
    .line 509
    check-cast v7, Lblkl;

    .line 510
    .line 511
    iget v13, v7, Lblkl;->b:I

    .line 512
    .line 513
    or-int/lit16 v13, v13, 0x2000

    .line 514
    .line 515
    iput v13, v7, Lblkl;->b:I

    .line 516
    .line 517
    iput v2, v7, Lblkl;->o:I

    .line 518
    .line 519
    iget v2, v1, Logl;->c:I

    .line 520
    .line 521
    iget v7, v1, Logl;->b:I

    .line 522
    .line 523
    iget-object v13, v4, Lbfil;->b:Lbfir;

    .line 524
    .line 525
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-nez v13, :cond_16

    .line 530
    .line 531
    invoke-virtual {v4}, Lbfil;->x()V

    .line 532
    .line 533
    .line 534
    :cond_16
    iget-object v13, v4, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    move-object v14, v13

    .line 537
    check-cast v14, Lblkj;

    .line 538
    .line 539
    iget v15, v14, Lblkj;->b:I

    .line 540
    .line 541
    or-int/2addr v15, v11

    .line 542
    iput v15, v14, Lblkj;->b:I

    .line 543
    .line 544
    iput v7, v14, Lblkj;->e:I

    .line 545
    .line 546
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-nez v7, :cond_17

    .line 551
    .line 552
    invoke-virtual {v4}, Lbfil;->x()V

    .line 553
    .line 554
    .line 555
    :cond_17
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 556
    .line 557
    move-object v13, v7

    .line 558
    check-cast v13, Lblkj;

    .line 559
    .line 560
    iget v14, v13, Lblkj;->b:I

    .line 561
    .line 562
    or-int/lit8 v14, v14, 0x20

    .line 563
    .line 564
    iput v14, v13, Lblkj;->b:I

    .line 565
    .line 566
    iput v2, v13, Lblkj;->f:I

    .line 567
    .line 568
    iget-wide v13, v1, Logl;->d:J

    .line 569
    .line 570
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_18

    .line 575
    .line 576
    invoke-virtual {v4}, Lbfil;->x()V

    .line 577
    .line 578
    .line 579
    :cond_18
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 580
    .line 581
    move-object v15, v7

    .line 582
    check-cast v15, Lblkj;

    .line 583
    .line 584
    iget v8, v15, Lblkj;->b:I

    .line 585
    .line 586
    or-int/lit8 v8, v8, 0x40

    .line 587
    .line 588
    iput v8, v15, Lblkj;->b:I

    .line 589
    .line 590
    iput-wide v13, v15, Lblkj;->g:J

    .line 591
    .line 592
    if-lez v2, :cond_1b

    .line 593
    .line 594
    iget-wide v13, v1, Logl;->e:J

    .line 595
    .line 596
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_19

    .line 601
    .line 602
    invoke-virtual {v4}, Lbfil;->x()V

    .line 603
    .line 604
    .line 605
    :cond_19
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 606
    .line 607
    move-object v8, v7

    .line 608
    check-cast v8, Lblkj;

    .line 609
    .line 610
    iget v15, v8, Lblkj;->b:I

    .line 611
    .line 612
    or-int/2addr v15, v12

    .line 613
    iput v15, v8, Lblkj;->b:I

    .line 614
    .line 615
    iput-wide v13, v8, Lblkj;->d:J

    .line 616
    .line 617
    iget-wide v13, v1, Logl;->f:J

    .line 618
    .line 619
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v4}, Lbfil;->x()V

    .line 626
    .line 627
    .line 628
    :cond_1a
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 629
    .line 630
    check-cast v7, Lblkj;

    .line 631
    .line 632
    iget v8, v7, Lblkj;->b:I

    .line 633
    .line 634
    or-int/lit16 v8, v8, 0x80

    .line 635
    .line 636
    iput v8, v7, Lblkj;->b:I

    .line 637
    .line 638
    iput-wide v13, v7, Lblkj;->h:J

    .line 639
    .line 640
    :cond_1b
    iget-boolean v7, v1, Logl;->g:Z

    .line 641
    .line 642
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 643
    .line 644
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-nez v8, :cond_1c

    .line 649
    .line 650
    invoke-virtual {v4}, Lbfil;->x()V

    .line 651
    .line 652
    .line 653
    :cond_1c
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 654
    .line 655
    check-cast v8, Lblkj;

    .line 656
    .line 657
    iget v13, v8, Lblkj;->b:I

    .line 658
    .line 659
    or-int/lit16 v13, v13, 0x100

    .line 660
    .line 661
    iput v13, v8, Lblkj;->b:I

    .line 662
    .line 663
    iput-boolean v7, v8, Lblkj;->i:Z

    .line 664
    .line 665
    iget v7, v1, Logl;->J:I

    .line 666
    .line 667
    if-ne v7, v10, :cond_1d

    .line 668
    .line 669
    const/4 v7, 0x1

    .line 670
    goto :goto_1

    .line 671
    :cond_1d
    const/4 v7, 0x0

    .line 672
    :goto_1
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 673
    .line 674
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-nez v8, :cond_1e

    .line 679
    .line 680
    invoke-virtual {v5}, Lbfil;->x()V

    .line 681
    .line 682
    .line 683
    :cond_1e
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 684
    .line 685
    move-object v13, v8

    .line 686
    check-cast v13, Lblrh;

    .line 687
    .line 688
    iget v14, v13, Lblrh;->b:I

    .line 689
    .line 690
    or-int/lit16 v14, v14, 0x80

    .line 691
    .line 692
    iput v14, v13, Lblrh;->b:I

    .line 693
    .line 694
    iput-boolean v7, v13, Lblrh;->j:Z

    .line 695
    .line 696
    iget-boolean v7, v1, Logl;->w:Z

    .line 697
    .line 698
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-nez v8, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v5}, Lbfil;->x()V

    .line 705
    .line 706
    .line 707
    :cond_1f
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 708
    .line 709
    move-object v13, v8

    .line 710
    check-cast v13, Lblrh;

    .line 711
    .line 712
    iget v14, v13, Lblrh;->b:I

    .line 713
    .line 714
    or-int/lit16 v14, v14, 0x100

    .line 715
    .line 716
    iput v14, v13, Lblrh;->b:I

    .line 717
    .line 718
    iput-boolean v7, v13, Lblrh;->k:Z

    .line 719
    .line 720
    iget-boolean v7, v1, Logl;->x:Z

    .line 721
    .line 722
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-nez v8, :cond_20

    .line 727
    .line 728
    invoke-virtual {v5}, Lbfil;->x()V

    .line 729
    .line 730
    .line 731
    :cond_20
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 732
    .line 733
    move-object v13, v8

    .line 734
    check-cast v13, Lblrh;

    .line 735
    .line 736
    iget v14, v13, Lblrh;->b:I

    .line 737
    .line 738
    or-int/lit16 v14, v14, 0x200

    .line 739
    .line 740
    iput v14, v13, Lblrh;->b:I

    .line 741
    .line 742
    iput-boolean v7, v13, Lblrh;->l:Z

    .line 743
    .line 744
    iget-boolean v7, v1, Logl;->y:Z

    .line 745
    .line 746
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-nez v8, :cond_21

    .line 751
    .line 752
    invoke-virtual {v5}, Lbfil;->x()V

    .line 753
    .line 754
    .line 755
    :cond_21
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 756
    .line 757
    move-object v13, v8

    .line 758
    check-cast v13, Lblrh;

    .line 759
    .line 760
    iget v14, v13, Lblrh;->b:I

    .line 761
    .line 762
    or-int/lit16 v14, v14, 0x400

    .line 763
    .line 764
    iput v14, v13, Lblrh;->b:I

    .line 765
    .line 766
    iput-boolean v7, v13, Lblrh;->m:Z

    .line 767
    .line 768
    iget-boolean v7, v1, Logl;->z:Z

    .line 769
    .line 770
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-nez v8, :cond_22

    .line 775
    .line 776
    invoke-virtual {v5}, Lbfil;->x()V

    .line 777
    .line 778
    .line 779
    :cond_22
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 780
    .line 781
    move-object v13, v8

    .line 782
    check-cast v13, Lblrh;

    .line 783
    .line 784
    iget v14, v13, Lblrh;->b:I

    .line 785
    .line 786
    or-int/lit16 v14, v14, 0x800

    .line 787
    .line 788
    iput v14, v13, Lblrh;->b:I

    .line 789
    .line 790
    iput-boolean v7, v13, Lblrh;->n:Z

    .line 791
    .line 792
    iget-boolean v7, v1, Logl;->A:Z

    .line 793
    .line 794
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-nez v8, :cond_23

    .line 799
    .line 800
    invoke-virtual {v5}, Lbfil;->x()V

    .line 801
    .line 802
    .line 803
    :cond_23
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 804
    .line 805
    move-object v13, v8

    .line 806
    check-cast v13, Lblrh;

    .line 807
    .line 808
    iget v14, v13, Lblrh;->b:I

    .line 809
    .line 810
    or-int/lit16 v14, v14, 0x1000

    .line 811
    .line 812
    iput v14, v13, Lblrh;->b:I

    .line 813
    .line 814
    iput-boolean v7, v13, Lblrh;->o:Z

    .line 815
    .line 816
    iget-boolean v7, v1, Logl;->B:Z

    .line 817
    .line 818
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-nez v8, :cond_24

    .line 823
    .line 824
    invoke-virtual {v5}, Lbfil;->x()V

    .line 825
    .line 826
    .line 827
    :cond_24
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 828
    .line 829
    move-object v13, v8

    .line 830
    check-cast v13, Lblrh;

    .line 831
    .line 832
    iget v14, v13, Lblrh;->b:I

    .line 833
    .line 834
    or-int/lit16 v14, v14, 0x2000

    .line 835
    .line 836
    iput v14, v13, Lblrh;->b:I

    .line 837
    .line 838
    iput-boolean v7, v13, Lblrh;->p:Z

    .line 839
    .line 840
    iget v7, v1, Logl;->J:I

    .line 841
    .line 842
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-nez v8, :cond_25

    .line 847
    .line 848
    invoke-virtual {v5}, Lbfil;->x()V

    .line 849
    .line 850
    .line 851
    :cond_25
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 852
    .line 853
    check-cast v8, Lblrh;

    .line 854
    .line 855
    add-int/lit8 v13, v7, -0x1

    .line 856
    .line 857
    if-eqz v7, :cond_33

    .line 858
    .line 859
    iput v13, v8, Lblrh;->i:I

    .line 860
    .line 861
    iget v7, v8, Lblrh;->b:I

    .line 862
    .line 863
    or-int/lit8 v7, v7, 0x40

    .line 864
    .line 865
    iput v7, v8, Lblrh;->b:I

    .line 866
    .line 867
    iget-object v7, v1, Logl;->D:Ljava/lang/Boolean;

    .line 868
    .line 869
    if-eqz v7, :cond_27

    .line 870
    .line 871
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 876
    .line 877
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-nez v8, :cond_26

    .line 882
    .line 883
    invoke-virtual {v5}, Lbfil;->x()V

    .line 884
    .line 885
    .line 886
    :cond_26
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 887
    .line 888
    check-cast v8, Lblrh;

    .line 889
    .line 890
    iget v13, v8, Lblrh;->b:I

    .line 891
    .line 892
    const v14, 0x8000

    .line 893
    .line 894
    .line 895
    or-int/2addr v13, v14

    .line 896
    iput v13, v8, Lblrh;->b:I

    .line 897
    .line 898
    iput-boolean v7, v8, Lblrh;->r:Z

    .line 899
    .line 900
    :cond_27
    sget-object v7, Lblkq;->a:Lblkq;

    .line 901
    .line 902
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    int-to-long v13, v2

    .line 907
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 908
    .line 909
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_28

    .line 914
    .line 915
    invoke-virtual {v7}, Lbfil;->x()V

    .line 916
    .line 917
    .line 918
    :cond_28
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 919
    .line 920
    check-cast v2, Lblkq;

    .line 921
    .line 922
    iget v8, v2, Lblkq;->b:I

    .line 923
    .line 924
    or-int/2addr v8, v11

    .line 925
    iput v8, v2, Lblkq;->b:I

    .line 926
    .line 927
    iput-wide v13, v2, Lblkq;->g:J

    .line 928
    .line 929
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lblkq;

    .line 934
    .line 935
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 936
    .line 937
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-nez v7, :cond_29

    .line 942
    .line 943
    invoke-virtual {v3}, Lbfil;->x()V

    .line 944
    .line 945
    .line 946
    :cond_29
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 947
    .line 948
    check-cast v7, Lblkv;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iput-object v2, v7, Lblkv;->d:Lblkq;

    .line 954
    .line 955
    iget v2, v7, Lblkv;->b:I

    .line 956
    .line 957
    or-int/2addr v2, v12

    .line 958
    iput v2, v7, Lblkv;->b:I

    .line 959
    .line 960
    iget-object v2, v1, Logl;->C:Lblri;

    .line 961
    .line 962
    if-eqz v2, :cond_2b

    .line 963
    .line 964
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 965
    .line 966
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_2a

    .line 971
    .line 972
    invoke-virtual {v5}, Lbfil;->x()V

    .line 973
    .line 974
    .line 975
    :cond_2a
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 976
    .line 977
    check-cast v7, Lblrh;

    .line 978
    .line 979
    iput-object v2, v7, Lblrh;->q:Lblri;

    .line 980
    .line 981
    iget v2, v7, Lblrh;->b:I

    .line 982
    .line 983
    or-int/lit16 v2, v2, 0x4000

    .line 984
    .line 985
    iput v2, v7, Lblrh;->b:I

    .line 986
    .line 987
    :cond_2b
    iget v2, v1, Logl;->I:I

    .line 988
    .line 989
    if-eqz v2, :cond_2d

    .line 990
    .line 991
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 992
    .line 993
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-nez v7, :cond_2c

    .line 998
    .line 999
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1000
    .line 1001
    .line 1002
    :cond_2c
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 1003
    .line 1004
    check-cast v7, Lblrh;

    .line 1005
    .line 1006
    add-int/lit8 v2, v2, -0x1

    .line 1007
    .line 1008
    iput v2, v7, Lblrh;->d:I

    .line 1009
    .line 1010
    iget v2, v7, Lblrh;->b:I

    .line 1011
    .line 1012
    or-int/2addr v2, v10

    .line 1013
    iput v2, v7, Lblrh;->b:I

    .line 1014
    .line 1015
    :cond_2d
    iget-object v2, v1, Logl;->s:Ljava/lang/String;

    .line 1016
    .line 1017
    if-eqz v2, :cond_2f

    .line 1018
    .line 1019
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 1020
    .line 1021
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-nez v7, :cond_2e

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1028
    .line 1029
    .line 1030
    :cond_2e
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 1031
    .line 1032
    check-cast v7, Lblrh;

    .line 1033
    .line 1034
    iget v8, v7, Lblrh;->b:I

    .line 1035
    .line 1036
    or-int/2addr v8, v9

    .line 1037
    iput v8, v7, Lblrh;->b:I

    .line 1038
    .line 1039
    iput-object v2, v7, Lblrh;->e:Ljava/lang/String;

    .line 1040
    .line 1041
    :cond_2f
    iget-object v2, v1, Logl;->t:Ljava/lang/Integer;

    .line 1042
    .line 1043
    if-eqz v2, :cond_31

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 1050
    .line 1051
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-nez v7, :cond_30

    .line 1056
    .line 1057
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1058
    .line 1059
    .line 1060
    :cond_30
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 1061
    .line 1062
    check-cast v7, Lblrh;

    .line 1063
    .line 1064
    iget v8, v7, Lblrh;->b:I

    .line 1065
    .line 1066
    or-int/2addr v8, v12

    .line 1067
    iput v8, v7, Lblrh;->b:I

    .line 1068
    .line 1069
    iput v2, v7, Lblrh;->f:I

    .line 1070
    .line 1071
    :cond_31
    iget-object v1, v1, Logl;->u:Lj$/time/Instant;

    .line 1072
    .line 1073
    if-eqz v1, :cond_34

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-nez v7, :cond_32

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1088
    .line 1089
    .line 1090
    :cond_32
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 1091
    .line 1092
    check-cast v7, Lblrh;

    .line 1093
    .line 1094
    iget v8, v7, Lblrh;->b:I

    .line 1095
    .line 1096
    or-int/2addr v8, v11

    .line 1097
    iput v8, v7, Lblrh;->b:I

    .line 1098
    .line 1099
    iput-wide v1, v7, Lblrh;->g:J

    .line 1100
    .line 1101
    goto :goto_2

    .line 1102
    :cond_33
    const/4 v0, 0x0

    .line 1103
    throw v0

    .line 1104
    :cond_34
    :goto_2
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-nez v1, :cond_35

    .line 1111
    .line 1112
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1113
    .line 1114
    .line 1115
    :cond_35
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 1116
    .line 1117
    check-cast v1, Lblkl;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lblrh;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iput-object v2, v1, Lblkl;->d:Lblrh;

    .line 1129
    .line 1130
    iget v2, v1, Lblkl;->b:I

    .line 1131
    .line 1132
    or-int/2addr v2, v10

    .line 1133
    iput v2, v1, Lblkl;->b:I

    .line 1134
    .line 1135
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_36

    .line 1142
    .line 1143
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1144
    .line 1145
    .line 1146
    :cond_36
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 1147
    .line 1148
    check-cast v1, Lblkl;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Lblkj;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iput-object v2, v1, Lblkl;->c:Lblkj;

    .line 1160
    .line 1161
    iget v2, v1, Lblkl;->b:I

    .line 1162
    .line 1163
    const/4 v4, 0x1

    .line 1164
    or-int/2addr v2, v4

    .line 1165
    iput v2, v1, Lblkl;->b:I

    .line 1166
    .line 1167
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_37

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1176
    .line 1177
    .line 1178
    :cond_37
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 1179
    .line 1180
    check-cast v1, Lblkv;

    .line 1181
    .line 1182
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lblkl;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iput-object v2, v1, Lblkv;->f:Lblkl;

    .line 1192
    .line 1193
    iget v2, v1, Lblkv;->b:I

    .line 1194
    .line 1195
    or-int/lit8 v2, v2, 0x40

    .line 1196
    .line 1197
    iput v2, v1, Lblkv;->b:I

    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    sget-object v1, Lblmv;->a:Lblmv;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-nez v2, :cond_38

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1217
    .line 1218
    .line 1219
    :cond_38
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1220
    .line 1221
    check-cast v2, Lblmv;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Lblkv;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iput-object v3, v2, Lblmv;->h:Lblkv;

    .line 1233
    .line 1234
    iget v3, v2, Lblmv;->b:I

    .line 1235
    .line 1236
    const/4 v4, 0x1

    .line 1237
    or-int/2addr v3, v4

    .line 1238
    iput v3, v2, Lblmv;->b:I

    .line 1239
    .line 1240
    sget-object v2, Lblqm;->a:Lblqm;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-nez v3, :cond_39

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1255
    .line 1256
    .line 1257
    :cond_39
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 1258
    .line 1259
    check-cast v3, Lblqm;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lblmv;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iput-object v1, v3, Lblqm;->c:Lblmv;

    .line 1271
    .line 1272
    iget v1, v3, Lblqm;->b:I

    .line 1273
    .line 1274
    const/4 v4, 0x1

    .line 1275
    or-int/2addr v1, v4

    .line 1276
    iput v1, v3, Lblqm;->b:I

    .line 1277
    .line 1278
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-nez v1, :cond_3a

    .line 1285
    .line 1286
    invoke-virtual/range {p2 .. p2}, Lbfil;->x()V

    .line 1287
    .line 1288
    .line 1289
    :cond_3a
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 1290
    .line 1291
    check-cast v0, Lbacx;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lblqm;

    .line 1298
    .line 1299
    sget-object v2, Lbacx;->a:Lbacx;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    iput-object v1, v0, Lbacx;->e:Lblqm;

    .line 1305
    .line 1306
    iget v1, v0, Lbacx;->b:I

    .line 1307
    .line 1308
    or-int/2addr v1, v9

    .line 1309
    iput v1, v0, Lbacx;->b:I

    .line 1310
    .line 1311
    return-void

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
