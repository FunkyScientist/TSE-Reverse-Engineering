.class public final L_2815;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UHSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2815;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2815;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2815;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Lapul;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lapul;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2815;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lapul;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lapul;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbkby;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, L_2815;->g:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lapul;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Lapul;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbkby;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, L_2815;->h:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lapul;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Lapul;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbkby;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, L_2815;->i:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Lapul;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p1, v2}, Lapul;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbkby;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, L_2815;->b:Lbkbr;

    .line 81
    .line 82
    new-instance p1, Lapiz;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbkby;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, L_2815;->j:Lbkbr;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, L_2815;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, L_2815;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILpwy;Lbkeg;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lapup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lapup;

    .line 13
    .line 14
    iget v2, v1, Lapup;->e:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lapup;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lapup;

    .line 27
    .line 28
    invoke-direct {v1, v6, v0}, Lapup;-><init>(L_2815;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v8, v1

    .line 32
    iget-object v0, v8, Lapup;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, Lbken;->a:Lbken;

    .line 35
    .line 36
    iget v1, v8, Lapup;->e:I

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v13, :cond_2

    .line 46
    .line 47
    if-ne v1, v12, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, Lapup;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lapvx;

    .line 52
    .line 53
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget v1, v8, Lapup;->b:I

    .line 67
    .line 68
    iget-object v2, v8, Lapup;->f:Lapvx;

    .line 69
    .line 70
    iget-object v3, v8, Lapup;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, L_2815;

    .line 73
    .line 74
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move/from16 v19, v1

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, L_2815;->g:Lbkbr;

    .line 88
    .line 89
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_735;

    .line 94
    .line 95
    invoke-interface {v0, v7}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    return-object v14

    .line 102
    :cond_4
    invoke-static {v0}, Lrka;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrka;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lrka;->a:Lrka;

    .line 107
    .line 108
    if-eq v1, v2, :cond_f

    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Lpwy;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    sget-object v2, Lrka;->h:Lrka;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lrka;->c(Lrka;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    sget-object v1, Lapvw;->a:Lapvw;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object v2, Lrka;->g:Lrka;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lrka;->c(Lrka;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    sget-object v1, Lapvw;->b:Lapvw;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v2, Lrka;->e:Lrka;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lrka;->c(Lrka;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    sget-object v1, Lapvw;->c:Lapvw;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object v1, v6, L_2815;->h:Lbkbr;

    .line 152
    .line 153
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, L_677;

    .line 158
    .line 159
    invoke-interface {v1, v7}, L_677;->c(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    return-object v14

    .line 166
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const/4 v1, 0x0

    .line 178
    :goto_1
    const/high16 v2, 0x42860000    # 67.0f

    .line 179
    .line 180
    cmpl-float v2, v1, v2

    .line 181
    .line 182
    if-ltz v2, :cond_b

    .line 183
    .line 184
    sget-object v1, Lapvw;->d:Lapvw;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    const/high16 v2, 0x42480000    # 50.0f

    .line 188
    .line 189
    cmpl-float v1, v1, v2

    .line 190
    .line 191
    if-ltz v1, :cond_f

    .line 192
    .line 193
    sget-object v1, Lapvw;->e:Lapvw;

    .line 194
    .line 195
    :goto_2
    invoke-virtual/range {p0 .. p0}, L_2815;->b()L_2998;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v15, Lapvx;

    .line 228
    .line 229
    invoke-direct {v15, v1, v0, v2, v3}, Lapvx;-><init>(Lapvw;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, L_2815;->a()L_2141;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Laius;->iP:Laius;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v4, Lrvo;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0xb

    .line 247
    .line 248
    move-object v0, v4

    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move/from16 v2, p1

    .line 252
    .line 253
    move-object v3, v15

    .line 254
    move-object v12, v4

    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    move-object v13, v5

    .line 258
    move/from16 v5, v17

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Lrvo;-><init>(L_2815;ILapvx;Lbkeg;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v14, v11, v12, v10}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v6, v8, Lapup;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v15, v8, Lapup;->f:Lapvx;

    .line 270
    .line 271
    iput v7, v8, Lapup;->b:I

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    iput v1, v8, Lapup;->e:I

    .line 275
    .line 276
    invoke-interface {v0, v8}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eq v0, v9, :cond_e

    .line 281
    .line 282
    move-object/from16 v18, v6

    .line 283
    .line 284
    move/from16 v19, v7

    .line 285
    .line 286
    move-object v1, v15

    .line 287
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    return-object v14

    .line 296
    :cond_c
    invoke-virtual/range {v18 .. v18}, L_2815;->a()L_2141;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v2, Laius;->iP:Laius;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, L_2141;->a(Laius;)Lbklb;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Lrvo;

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0xc

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-object/from16 v17, v1

    .line 315
    .line 316
    invoke-direct/range {v16 .. v21}, Lrvo;-><init>(Lapvx;L_2815;ILbkeg;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v14, v11, v2, v10}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v1, v8, Lapup;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v14, v8, Lapup;->f:Lapvx;

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    iput v2, v8, Lapup;->e:I

    .line 329
    .line 330
    invoke-interface {v0, v8}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v9, :cond_d

    .line 335
    .line 336
    return-object v9

    .line 337
    :cond_d
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, v1, Lapvx;->c:Z

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_e
    return-object v9

    .line 347
    :cond_f
    :goto_5
    return-object v14
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_2815;->d:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Failed to update UpdatesHubSettingsStore in database"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lawur;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, L_2815;->d:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Failed to update UpdatesHubSettingsStore in database, account not found"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final e()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_2815;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method
