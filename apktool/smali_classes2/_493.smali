.class public final L_493;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadBackupResponseG"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_493;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_493;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_493;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpln;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_493;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lpln;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_493;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lpln;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_493;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lpln;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_493;->g:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lpln;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, L_493;->h:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lpln;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbkby;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, L_493;->i:Lbkbr;

    .line 92
    .line 93
    new-instance v0, Lpln;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbkby;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, L_493;->j:Lbkbr;

    .line 106
    .line 107
    new-instance v0, Lpln;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lbkby;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, L_493;->k:Lbkbr;

    .line 120
    .line 121
    return-void
.end method

.method private final e()L_475;
    .locals 1

    .line 1
    iget-object v0, p0, L_493;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_475;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_680;
    .locals 1

    .line 1
    iget-object v0, p0, L_493;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_680;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lalxe;Lbkeg;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lply;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lply;

    .line 13
    .line 14
    iget v4, v3, Lply;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lply;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lply;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lply;-><init>(L_493;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lply;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lply;->d:I

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x2

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v12, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lply;->a:I

    .line 47
    .line 48
    iget-object v4, v3, Lply;->h:L_2710;

    .line 49
    .line 50
    iget-object v5, v3, Lply;->g:L_2710;

    .line 51
    .line 52
    iget-object v14, v3, Lply;->f:Lalxe;

    .line 53
    .line 54
    iget-object v3, v3, Lply;->e:L_493;

    .line 55
    .line 56
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v5

    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v3

    .line 62
    move-object v3, v2

    .line 63
    move v2, v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lawft;->a:Lawft;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, L_2710;

    .line 87
    .line 88
    invoke-direct {v5, v2}, L_2710;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lalxe;->c:I

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, L_493;->e()L_475;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-interface {v14}, L_475;->b()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, L_493;->e()L_475;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-interface {v14}, L_475;->b()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lpkd;

    .line 120
    .line 121
    invoke-interface {v14}, Lpkd;->k()Lpkb;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v16, Lpkl;->a:Lpkl;

    .line 129
    .line 130
    invoke-virtual {v15}, Lpkb;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    packed-switch v16, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    new-instance v0, Lbkbs;

    .line 138
    .line 139
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_0
    const/16 v16, 0x6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    const/16 v16, 0x5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    move/from16 v16, v11

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    const/16 v16, 0x3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    move/from16 v16, v13

    .line 156
    .line 157
    :goto_1
    iget-object v6, v5, L_2710;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lbfil;

    .line 160
    .line 161
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v6, v6, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v6, Lawft;

    .line 175
    .line 176
    add-int/lit8 v8, v16, -0x2

    .line 177
    .line 178
    iput v8, v6, Lawft;->d:I

    .line 179
    .line 180
    iget v8, v6, Lawft;->b:I

    .line 181
    .line 182
    or-int/2addr v8, v13

    .line 183
    iput v8, v6, Lawft;->b:I

    .line 184
    .line 185
    invoke-virtual {v15}, Lpkb;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    packed-switch v6, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    new-instance v0, Lbkbs;

    .line 193
    .line 194
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_5
    const/16 v6, 0x9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_6
    move v6, v7

    .line 202
    goto :goto_2

    .line 203
    :pswitch_7
    const/4 v6, 0x7

    .line 204
    goto :goto_2

    .line 205
    :pswitch_8
    const/4 v6, 0x6

    .line 206
    goto :goto_2

    .line 207
    :pswitch_9
    const/4 v6, 0x5

    .line 208
    goto :goto_2

    .line 209
    :pswitch_a
    move v6, v11

    .line 210
    goto :goto_2

    .line 211
    :pswitch_b
    const/4 v6, 0x3

    .line 212
    goto :goto_2

    .line 213
    :pswitch_c
    move v6, v13

    .line 214
    :goto_2
    iget-object v8, v5, L_2710;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lbfil;

    .line 217
    .line 218
    iget-object v15, v8, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_4

    .line 225
    .line 226
    invoke-virtual {v8}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v8, v8, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    check-cast v8, Lawft;

    .line 232
    .line 233
    invoke-static {v6}, Lb;->aR(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iput v6, v8, Lawft;->e:I

    .line 238
    .line 239
    iget v6, v8, Lawft;->b:I

    .line 240
    .line 241
    or-int/2addr v6, v11

    .line 242
    iput v6, v8, Lawft;->b:I

    .line 243
    .line 244
    invoke-interface {v14}, Lpkd;->d()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/4 v8, -0x1

    .line 249
    if-eq v6, v8, :cond_8

    .line 250
    .line 251
    sget-object v6, Lawfs;->a:Lawfs;

    .line 252
    .line 253
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v14}, Lpkd;->e()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-long v9, v8

    .line 265
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_5

    .line 272
    .line 273
    invoke-virtual {v6}, Lbfil;->x()V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    check-cast v8, Lawfs;

    .line 279
    .line 280
    iget v15, v8, Lawfs;->b:I

    .line 281
    .line 282
    or-int/2addr v15, v12

    .line 283
    iput v15, v8, Lawfs;->b:I

    .line 284
    .line 285
    iput-wide v9, v8, Lawfs;->c:J

    .line 286
    .line 287
    invoke-interface {v14}, Lpkd;->h()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    int-to-long v8, v8

    .line 292
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_6

    .line 299
    .line 300
    invoke-virtual {v6}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v10, Lawfs;

    .line 306
    .line 307
    iget v14, v10, Lawfs;->b:I

    .line 308
    .line 309
    or-int/2addr v14, v13

    .line 310
    iput v14, v10, Lawfs;->b:I

    .line 311
    .line 312
    iput-wide v8, v10, Lawfs;->d:J

    .line 313
    .line 314
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v8, v5, L_2710;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lawfs;

    .line 324
    .line 325
    check-cast v8, Lbfil;

    .line 326
    .line 327
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_7

    .line 334
    .line 335
    invoke-virtual {v8}, Lbfil;->x()V

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v8, v8, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    check-cast v8, Lawft;

    .line 341
    .line 342
    iput-object v6, v8, Lawft;->g:Lawfs;

    .line 343
    .line 344
    iget v6, v8, Lawft;->b:I

    .line 345
    .line 346
    or-int/lit8 v6, v6, 0x10

    .line 347
    .line 348
    iput v6, v8, Lawft;->b:I

    .line 349
    .line 350
    :cond_8
    iget-object v6, v1, L_493;->e:Lbkbr;

    .line 351
    .line 352
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, L_579;

    .line 357
    .line 358
    iput-object v1, v3, Lply;->e:L_493;

    .line 359
    .line 360
    iput-object v0, v3, Lply;->f:Lalxe;

    .line 361
    .line 362
    iput-object v5, v3, Lply;->g:L_2710;

    .line 363
    .line 364
    iput-object v5, v3, Lply;->h:L_2710;

    .line 365
    .line 366
    iput v2, v3, Lply;->a:I

    .line 367
    .line 368
    iput v12, v3, Lply;->d:I

    .line 369
    .line 370
    invoke-virtual {v6, v3}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eq v3, v4, :cond_2f

    .line 375
    .line 376
    move-object v14, v0

    .line 377
    move-object v4, v1

    .line 378
    move-object v6, v5

    .line 379
    :goto_3
    check-cast v3, Lpwy;

    .line 380
    .line 381
    invoke-interface {v3}, Lpwy;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object v8, v5, L_2710;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Lbfil;

    .line 388
    .line 389
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 390
    .line 391
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_9

    .line 396
    .line 397
    invoke-virtual {v8}, Lbfil;->x()V

    .line 398
    .line 399
    .line 400
    :cond_9
    iget-object v8, v8, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    check-cast v8, Lawft;

    .line 403
    .line 404
    sget-object v9, Lawft;->a:Lawft;

    .line 405
    .line 406
    iget v9, v8, Lawft;->b:I

    .line 407
    .line 408
    or-int/2addr v9, v12

    .line 409
    iput v9, v8, Lawft;->b:I

    .line 410
    .line 411
    iput-boolean v0, v8, Lawft;->c:Z

    .line 412
    .line 413
    instance-of v0, v3, Lpwx;

    .line 414
    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    check-cast v3, Lpwx;

    .line 418
    .line 419
    iget-object v0, v3, Lpwx;->b:Lpkl;

    .line 420
    .line 421
    invoke-virtual {v0}, Lpkl;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    if-eq v0, v12, :cond_b

    .line 428
    .line 429
    if-ne v0, v13, :cond_a

    .line 430
    .line 431
    const/4 v0, 0x5

    .line 432
    goto :goto_4

    .line 433
    :cond_a
    new-instance v0, Lbkbs;

    .line 434
    .line 435
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_b
    move v0, v11

    .line 440
    goto :goto_4

    .line 441
    :cond_c
    const/4 v0, 0x3

    .line 442
    :goto_4
    iget-object v9, v5, L_2710;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v9, Lbfil;

    .line 445
    .line 446
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_d

    .line 453
    .line 454
    invoke-virtual {v9}, Lbfil;->x()V

    .line 455
    .line 456
    .line 457
    :cond_d
    iget-object v9, v9, Lbfil;->b:Lbfir;

    .line 458
    .line 459
    check-cast v9, Lawft;

    .line 460
    .line 461
    invoke-static {v0}, Lb;->aO(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, v9, Lawft;->f:I

    .line 466
    .line 467
    iget v0, v9, Lawft;->b:I

    .line 468
    .line 469
    or-int/2addr v0, v7

    .line 470
    iput v0, v9, Lawft;->b:I

    .line 471
    .line 472
    iget-object v0, v3, Lpwx;->d:Lpxc;

    .line 473
    .line 474
    instance-of v9, v0, Lpxe;

    .line 475
    .line 476
    if-eqz v9, :cond_e

    .line 477
    .line 478
    check-cast v0, Lpxe;

    .line 479
    .line 480
    iget-wide v9, v0, Lpxe;->a:J

    .line 481
    .line 482
    new-instance v0, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_e
    const/4 v0, 0x0

    .line 489
    :goto_5
    if-nez v0, :cond_f

    .line 490
    .line 491
    const/4 v0, 0x3

    .line 492
    goto :goto_6

    .line 493
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    const-wide v17, 0x7fffffffffffffffL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    cmp-long v0, v9, v17

    .line 503
    .line 504
    if-nez v0, :cond_10

    .line 505
    .line 506
    move v0, v11

    .line 507
    goto :goto_6

    .line 508
    :cond_10
    const/4 v0, 0x5

    .line 509
    :goto_6
    iget-object v9, v5, L_2710;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v9, Lbfil;

    .line 512
    .line 513
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 514
    .line 515
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-nez v10, :cond_11

    .line 520
    .line 521
    invoke-virtual {v9}, Lbfil;->x()V

    .line 522
    .line 523
    .line 524
    :cond_11
    iget-object v9, v9, Lbfil;->b:Lbfir;

    .line 525
    .line 526
    check-cast v9, Lawft;

    .line 527
    .line 528
    invoke-static {v0}, Lb;->aO(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v9, Lawft;->i:I

    .line 533
    .line 534
    iget v0, v9, Lawft;->b:I

    .line 535
    .line 536
    or-int/lit8 v0, v0, 0x20

    .line 537
    .line 538
    iput v0, v9, Lawft;->b:I

    .line 539
    .line 540
    iget-object v0, v5, L_2710;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lbfil;

    .line 543
    .line 544
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 545
    .line 546
    check-cast v0, Lawft;

    .line 547
    .line 548
    iget-object v0, v0, Lawft;->l:Lbfjb;

    .line 549
    .line 550
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget v0, v3, Lpwx;->a:I

    .line 558
    .line 559
    iget-object v3, v3, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 560
    .line 561
    iget-object v3, v3, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 562
    .line 563
    iget-object v9, v4, L_493;->j:Lbkbr;

    .line 564
    .line 565
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, L_1445;

    .line 570
    .line 571
    invoke-interface {v9, v0}, L_1445;->d(I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v9, Ljava/util/ArrayList;

    .line 576
    .line 577
    const/16 v10, 0xa

    .line 578
    .line 579
    invoke-static {v0, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_14

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v10, Lzuy;

    .line 601
    .line 602
    sget-object v15, Lawfr;->a:Lawfr;

    .line 603
    .line 604
    invoke-virtual {v15}, Lbfir;->O()Lbfil;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v8, v10, Lzuy;->a:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v7, v15, Lbfil;->b:Lbfir;

    .line 614
    .line 615
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_12

    .line 620
    .line 621
    invoke-virtual {v15}, Lbfil;->x()V

    .line 622
    .line 623
    .line 624
    :cond_12
    iget-object v7, v15, Lbfil;->b:Lbfir;

    .line 625
    .line 626
    check-cast v7, Lawfr;

    .line 627
    .line 628
    iget v11, v7, Lawfr;->b:I

    .line 629
    .line 630
    or-int/2addr v11, v12

    .line 631
    iput v11, v7, Lawfr;->b:I

    .line 632
    .line 633
    iput-object v8, v7, Lawfr;->c:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v7, v10, Lzuy;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    iget-object v8, v15, Lbfil;->b:Lbfir;

    .line 642
    .line 643
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-nez v8, :cond_13

    .line 648
    .line 649
    invoke-virtual {v15}, Lbfil;->x()V

    .line 650
    .line 651
    .line 652
    :cond_13
    iget-object v8, v15, Lbfil;->b:Lbfir;

    .line 653
    .line 654
    check-cast v8, Lawfr;

    .line 655
    .line 656
    iget v10, v8, Lawfr;->b:I

    .line 657
    .line 658
    or-int/2addr v10, v13

    .line 659
    iput v10, v8, Lawfr;->b:I

    .line 660
    .line 661
    iput-boolean v7, v8, Lawfr;->d:Z

    .line 662
    .line 663
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    check-cast v7, Lawfr;

    .line 671
    .line 672
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    const/16 v7, 0x8

    .line 676
    .line 677
    const/4 v11, 0x4

    .line 678
    goto :goto_7

    .line 679
    :cond_14
    iget-object v0, v5, L_2710;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lbfil;

    .line 682
    .line 683
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 684
    .line 685
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_15

    .line 690
    .line 691
    invoke-virtual {v0}, Lbfil;->x()V

    .line 692
    .line 693
    .line 694
    :cond_15
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 695
    .line 696
    check-cast v0, Lawft;

    .line 697
    .line 698
    iget-object v3, v0, Lawft;->l:Lbfjb;

    .line 699
    .line 700
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-nez v7, :cond_16

    .line 705
    .line 706
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iput-object v3, v0, Lawft;->l:Lbfjb;

    .line 711
    .line 712
    :cond_16
    iget-object v0, v0, Lawft;->l:Lbfjb;

    .line 713
    .line 714
    invoke-static {v9, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    :cond_17
    :try_start_0
    iget-object v0, v4, L_493;->d:Lbkbr;

    .line 718
    .line 719
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, L_3015;

    .line 724
    .line 725
    invoke-interface {v0, v2}, L_3015;->e(I)Lawuq;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v3, Lawfp;->a:Lawfp;

    .line 730
    .line 731
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    const-string v7, "display_name"

    .line 739
    .line 740
    invoke-interface {v0, v7}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-eqz v7, :cond_19

    .line 745
    .line 746
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 747
    .line 748
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-nez v8, :cond_18

    .line 753
    .line 754
    invoke-virtual {v3}, Lbfil;->x()V

    .line 755
    .line 756
    .line 757
    :cond_18
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 758
    .line 759
    check-cast v8, Lawfp;

    .line 760
    .line 761
    iget v9, v8, Lawfp;->b:I

    .line 762
    .line 763
    or-int/2addr v9, v12

    .line 764
    iput v9, v8, Lawfp;->b:I

    .line 765
    .line 766
    iput-object v7, v8, Lawfp;->c:Ljava/lang/String;

    .line 767
    .line 768
    :cond_19
    const-string v7, "profile_photo_url"

    .line 769
    .line 770
    invoke-interface {v0, v7}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-eqz v7, :cond_1b

    .line 775
    .line 776
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 777
    .line 778
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-nez v8, :cond_1a

    .line 783
    .line 784
    invoke-virtual {v3}, Lbfil;->x()V

    .line 785
    .line 786
    .line 787
    :cond_1a
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 788
    .line 789
    check-cast v8, Lawfp;

    .line 790
    .line 791
    iget v9, v8, Lawfp;->b:I

    .line 792
    .line 793
    const/4 v10, 0x4

    .line 794
    or-int/2addr v9, v10

    .line 795
    iput v9, v8, Lawfp;->b:I

    .line 796
    .line 797
    iput-object v7, v8, Lawfp;->e:Ljava/lang/String;

    .line 798
    .line 799
    :cond_1b
    const-string v7, "account_name"

    .line 800
    .line 801
    invoke-interface {v0, v7}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_1d

    .line 806
    .line 807
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 808
    .line 809
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v3}, Lbfil;->x()V

    .line 816
    .line 817
    .line 818
    :cond_1c
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 819
    .line 820
    check-cast v7, Lawfp;

    .line 821
    .line 822
    iget v8, v7, Lawfp;->b:I

    .line 823
    .line 824
    or-int/2addr v8, v13

    .line 825
    iput v8, v7, Lawfp;->b:I

    .line 826
    .line 827
    iput-object v0, v7, Lawfp;->d:Ljava/lang/String;

    .line 828
    .line 829
    :cond_1d
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    check-cast v0, Lawfp;

    .line 837
    .line 838
    iget-object v3, v5, L_2710;->a:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v7, v3

    .line 841
    check-cast v7, Lbfil;

    .line 842
    .line 843
    iget-object v7, v7, Lbfil;->b:Lbfir;

    .line 844
    .line 845
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-nez v7, :cond_1e

    .line 850
    .line 851
    move-object v7, v3

    .line 852
    check-cast v7, Lbfil;

    .line 853
    .line 854
    invoke-virtual {v7}, Lbfil;->x()V

    .line 855
    .line 856
    .line 857
    :cond_1e
    check-cast v3, Lbfil;

    .line 858
    .line 859
    iget-object v3, v3, Lbfil;->b:Lbfir;

    .line 860
    .line 861
    check-cast v3, Lawft;

    .line 862
    .line 863
    iput-object v0, v3, Lawft;->j:Lawfp;

    .line 864
    .line 865
    iget v0, v3, Lawft;->b:I

    .line 866
    .line 867
    or-int/lit8 v0, v0, 0x40

    .line 868
    .line 869
    iput v0, v3, Lawft;->b:I
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :catch_0
    move-exception v0

    .line 873
    sget-object v3, L_493;->a:Lbbfl;

    .line 874
    .line 875
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lbbfh;

    .line 880
    .line 881
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lbbfh;

    .line 886
    .line 887
    const-string v3, "Account not found, account=%d"

    .line 888
    .line 889
    invoke-interface {v0, v3, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    :goto_8
    invoke-direct {v4}, L_493;->f()L_680;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0, v2}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-nez v0, :cond_1f

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    goto/16 :goto_a

    .line 904
    .line 905
    :cond_1f
    sget-object v3, Lawfq;->a:Lawfq;

    .line 906
    .line 907
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->e()J

    .line 915
    .line 916
    .line 917
    move-result-wide v7

    .line 918
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 919
    .line 920
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-nez v9, :cond_20

    .line 925
    .line 926
    invoke-virtual {v3}, Lbfil;->x()V

    .line 927
    .line 928
    .line 929
    :cond_20
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 930
    .line 931
    move-object v10, v9

    .line 932
    check-cast v10, Lawfq;

    .line 933
    .line 934
    iget v11, v10, Lawfq;->b:I

    .line 935
    .line 936
    or-int/2addr v11, v13

    .line 937
    iput v11, v10, Lawfq;->b:I

    .line 938
    .line 939
    iput-wide v7, v10, Lawfq;->d:J

    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 942
    .line 943
    .line 944
    move-result-wide v7

    .line 945
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-nez v9, :cond_21

    .line 950
    .line 951
    invoke-virtual {v3}, Lbfil;->x()V

    .line 952
    .line 953
    .line 954
    :cond_21
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 955
    .line 956
    move-object v10, v9

    .line 957
    check-cast v10, Lawfq;

    .line 958
    .line 959
    iget v11, v10, Lawfq;->b:I

    .line 960
    .line 961
    or-int/2addr v11, v12

    .line 962
    iput v11, v10, Lawfq;->b:I

    .line 963
    .line 964
    iput-wide v7, v10, Lawfq;->c:J

    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-nez v7, :cond_22

    .line 975
    .line 976
    invoke-virtual {v3}, Lbfil;->x()V

    .line 977
    .line 978
    .line 979
    :cond_22
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 980
    .line 981
    check-cast v7, Lawfq;

    .line 982
    .line 983
    iget v8, v7, Lawfq;->b:I

    .line 984
    .line 985
    const/4 v9, 0x4

    .line 986
    or-int/2addr v8, v9

    .line 987
    iput v8, v7, Lawfq;->b:I

    .line 988
    .line 989
    iput-boolean v0, v7, Lawfq;->e:Z

    .line 990
    .line 991
    invoke-direct {v4}, L_493;->f()L_680;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v0, v2}, L_680;->c(I)Lrbh;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    sget-object v7, Lpkl;->a:Lpkl;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lrbh;->ordinal()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_28

    .line 1009
    .line 1010
    if-eq v0, v12, :cond_27

    .line 1011
    .line 1012
    if-eq v0, v13, :cond_26

    .line 1013
    .line 1014
    const/4 v7, 0x3

    .line 1015
    if-eq v0, v7, :cond_25

    .line 1016
    .line 1017
    const/4 v7, 0x4

    .line 1018
    if-eq v0, v7, :cond_24

    .line 1019
    .line 1020
    const/4 v7, 0x5

    .line 1021
    if-ne v0, v7, :cond_23

    .line 1022
    .line 1023
    const/4 v7, 0x7

    .line 1024
    goto :goto_9

    .line 1025
    :cond_23
    new-instance v0, Lbkbs;

    .line 1026
    .line 1027
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_24
    const/4 v7, 0x6

    .line 1032
    goto :goto_9

    .line 1033
    :cond_25
    const/4 v7, 0x5

    .line 1034
    goto :goto_9

    .line 1035
    :cond_26
    const/4 v7, 0x4

    .line 1036
    goto :goto_9

    .line 1037
    :cond_27
    const/4 v7, 0x3

    .line 1038
    goto :goto_9

    .line 1039
    :cond_28
    move v7, v13

    .line 1040
    :goto_9
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_29

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1049
    .line 1050
    .line 1051
    :cond_29
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 1052
    .line 1053
    check-cast v0, Lawfq;

    .line 1054
    .line 1055
    invoke-static {v7}, Lb;->aQ(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    iput v7, v0, Lawfq;->f:I

    .line 1060
    .line 1061
    iget v7, v0, Lawfq;->b:I

    .line 1062
    .line 1063
    const/16 v8, 0x8

    .line 1064
    .line 1065
    or-int/2addr v7, v8

    .line 1066
    iput v7, v0, Lawfq;->b:I

    .line 1067
    .line 1068
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    move-object v8, v0

    .line 1076
    check-cast v8, Lawfq;

    .line 1077
    .line 1078
    :goto_a
    if-eqz v8, :cond_2b

    .line 1079
    .line 1080
    iget-object v0, v5, L_2710;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lbfil;

    .line 1083
    .line 1084
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-nez v3, :cond_2a

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1093
    .line 1094
    .line 1095
    :cond_2a
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 1096
    .line 1097
    check-cast v0, Lawft;

    .line 1098
    .line 1099
    iput-object v8, v0, Lawft;->k:Lawfq;

    .line 1100
    .line 1101
    iget v3, v0, Lawft;->b:I

    .line 1102
    .line 1103
    or-int/lit16 v3, v3, 0x80

    .line 1104
    .line 1105
    iput v3, v0, Lawft;->b:I

    .line 1106
    .line 1107
    :cond_2b
    iget-object v0, v4, L_493;->k:Lbkbr;

    .line 1108
    .line 1109
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, L_481;

    .line 1114
    .line 1115
    invoke-interface {v0, v2}, L_481;->c(I)Lpno;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lpno;->b()L_3138;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-eqz v0, :cond_2e

    .line 1124
    .line 1125
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    :goto_b
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_2e

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, L_1846;

    .line 1143
    .line 1144
    iget-object v3, v5, L_2710;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, Lbfil;

    .line 1147
    .line 1148
    iget-object v3, v3, Lbfil;->b:Lbfir;

    .line 1149
    .line 1150
    check-cast v3, Lawft;

    .line 1151
    .line 1152
    iget-object v3, v3, Lawft;->h:Lbfjb;

    .line 1153
    .line 1154
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-object v3, v4, L_493;->b:Landroid/content/Context;

    .line 1165
    .line 1166
    const-class v7, Llrw;

    .line 1167
    .line 1168
    invoke-static {v3, v7, v2}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Llrw;

    .line 1173
    .line 1174
    iget-object v7, v14, Lalxe;->d:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-interface {v3, v7, v2}, Llrw;->b(Ljava/lang/String;L_1846;)Lsiu;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Lska;

    .line 1181
    .line 1182
    iget-object v2, v2, Lska;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Llrv;

    .line 1185
    .line 1186
    sget-object v3, Lawhi;->a:Lawhi;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2}, L_31;->I(Llrv;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v2, v3}, Lawgs;->s(Ljava/lang/String;Lbfil;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3}, Lawgs;->r(Lbfil;)Lawhi;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget-object v3, v5, L_2710;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Lbfil;

    .line 1212
    .line 1213
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 1214
    .line 1215
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-nez v7, :cond_2c

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1222
    .line 1223
    .line 1224
    :cond_2c
    iget-object v3, v3, Lbfil;->b:Lbfir;

    .line 1225
    .line 1226
    check-cast v3, Lawft;

    .line 1227
    .line 1228
    iget-object v7, v3, Lawft;->h:Lbfjb;

    .line 1229
    .line 1230
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    if-nez v8, :cond_2d

    .line 1235
    .line 1236
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    iput-object v7, v3, Lawft;->h:Lbfjb;

    .line 1241
    .line 1242
    :cond_2d
    iget-object v3, v3, Lawft;->h:Lbfjb;

    .line 1243
    .line 1244
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_b

    .line 1248
    :cond_2e
    iget-object v0, v6, L_2710;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lbfil;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    check-cast v0, Lawft;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :cond_2f
    return-object v4

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lplv;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_493;->d(Lplv;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lplv;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lplx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lplx;

    .line 7
    .line 8
    iget v1, v0, Lplx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lplx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lplx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lplx;-><init>(L_493;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lplx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lplx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lplx;->e:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object v0, v0, Lplx;->d:Lplv;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    move-object v0, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lplv;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, L_493;->h:Lbkbr;

    .line 62
    .line 63
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_2478;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, L_493;->g:Lbkbr;

    .line 73
    .line 74
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_2477;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, L_2477;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lalxe;

    .line 95
    .line 96
    iget-boolean v2, v2, Lalxe;->b:Z

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lalxe;

    .line 106
    .line 107
    iget-object v2, v2, Lalxe;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "Check failed."

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lalxe;

    .line 118
    .line 119
    iget v2, v2, Lalxe;->c:I

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-eq v2, v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object p1, v0, Lplx;->d:Lplv;

    .line 129
    .line 130
    iput-object p2, v0, Lplx;->e:Lj$/util/Optional;

    .line 131
    .line 132
    iput v3, v0, Lplx;->c:I

    .line 133
    .line 134
    check-cast v2, Lalxe;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, L_493;->b(Lalxe;Lbkeg;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    .line 142
    :goto_1
    iget-object p1, p1, Lplv;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lplw;

    .line 149
    .line 150
    invoke-direct {v1, p1, p2, v0}, Lplw;-><init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v1

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    :goto_2
    sget-object p2, L_493;->a:Lbbfl;

    .line 167
    .line 168
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lbbfh;

    .line 173
    .line 174
    iget-object v0, p1, Lplv;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "Unauthorized calling package, %s"

    .line 177
    .line 178
    invoke-interface {p2, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lplv;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance p2, Lplw;

    .line 184
    .line 185
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p2, p1, v0, v1}, Lplw;-><init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 194
    .line 195
    .line 196
    return-object p2
.end method
