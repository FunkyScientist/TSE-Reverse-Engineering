.class public final L_587;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BkUpMediaListFlow"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_587;->e:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_133;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_151;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_587;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
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
    iput-object p1, p0, L_587;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_587;->f:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpzs;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lpzs;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_587;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lpzs;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Lpzs;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_587;->g:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lpzs;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Lpzs;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_587;->d:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lpzs;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p1, v1}, Lpzs;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbkby;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, L_587;->h:Lbkbr;

    .line 66
    .line 67
    new-instance p1, Lpzx;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, p0, v0}, Lpzx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbkby;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, L_587;->i:Lbkbr;

    .line 79
    .line 80
    return-void
.end method

.method private final c()Lqae;
    .locals 1

    .line 1
    iget-object v0, p0, L_587;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqae;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_1028;
    .locals 1

    .line 1
    iget-object v0, p0, L_587;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1028;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lapxm;L_2538;L_1846;ILbkeg;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lpzu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpzu;

    .line 11
    .line 12
    iget v3, v2, Lpzu;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpzu;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpzu;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lpzu;-><init>(L_587;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lpzu;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v2, Lpzu;->h:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lpzu;->i:Laxht;

    .line 45
    .line 46
    iget-object v4, v2, Lpzu;->j:Lqad;

    .line 47
    .line 48
    iget-object v5, v2, Lpzu;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Laxgo;

    .line 51
    .line 52
    iget-object v6, v2, Lpzu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v8, v2, Lpzu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, L_1846;

    .line 59
    .line 60
    iget-object v2, v2, Lpzu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, L_2538;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v2, v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v4, v2, Lpzu;->e:I

    .line 82
    .line 83
    iget-object v8, v2, Lpzu;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, L_1846;

    .line 86
    .line 87
    iget-object v9, v2, Lpzu;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, L_2538;

    .line 90
    .line 91
    iget-object v10, v2, Lpzu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lapxm;

    .line 94
    .line 95
    iget-object v11, v2, Lpzu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, L_587;

    .line 98
    .line 99
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v21, v9

    .line 103
    .line 104
    move v9, v4

    .line 105
    move-object/from16 v4, v21

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lpzu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    iput-object v0, v2, Lpzu;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    iput-object v4, v2, Lpzu;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    iput-object v8, v2, Lpzu;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move/from16 v9, p4

    .line 126
    .line 127
    iput v9, v2, Lpzu;->e:I

    .line 128
    .line 129
    iput v6, v2, Lpzu;->h:I

    .line 130
    .line 131
    invoke-static {v2}, Lbkgo;->E(Lbkeg;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eq v10, v3, :cond_b

    .line 136
    .line 137
    move-object v10, v0

    .line 138
    move-object v11, v1

    .line 139
    :goto_1
    invoke-direct {v11}, L_587;->c()Lqae;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v12, Lqae;->a:I

    .line 144
    .line 145
    invoke-virtual {v0, v10, v8, v9, v6}, Lqae;->a(Lapxm;L_1846;IZ)Lqad;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :try_start_1
    iget-object v0, v6, Lqad;->a:Laxht;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, L_2538;->g(Laxht;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v12, v10, Lapxm;->a:I

    .line 156
    .line 157
    iget-object v13, v6, Lqad;->b:Ljava/io/File;

    .line 158
    .line 159
    iget-object v14, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbegn;

    .line 160
    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    iget-object v14, v14, Lbegn;->e:Lbefy;

    .line 164
    .line 165
    if-nez v14, :cond_4

    .line 166
    .line 167
    sget-object v14, Lbefy;->b:Lbefy;

    .line 168
    .line 169
    :cond_4
    if-eqz v14, :cond_6

    .line 170
    .line 171
    iget v14, v14, Lbefy;->r:I

    .line 172
    .line 173
    invoke-static {v14}, Lbefx;->b(I)Lbefx;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-nez v14, :cond_5

    .line 178
    .line 179
    sget-object v14, Lbefx;->a:Lbefx;

    .line 180
    .line 181
    :cond_5
    if-nez v14, :cond_7

    .line 182
    .line 183
    :cond_6
    sget-object v14, Lbefx;->a:Lbefx;

    .line 184
    .line 185
    :cond_7
    sget-object v15, Lbefx;->c:Lbefx;

    .line 186
    .line 187
    if-ne v14, v15, :cond_8

    .line 188
    .line 189
    sget-object v13, L_588;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 190
    .line 191
    invoke-static {v8}, L_553;->d(L_1846;)Laxfa;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Laxfa;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v14, v11, L_587;->h:Lbkbr;

    .line 200
    .line 201
    invoke-interface {v14}, Lbkbr;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, L_460;

    .line 206
    .line 207
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-instance v15, Lpjm;

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x1f

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move-object/from16 p1, v15

    .line 228
    .line 229
    invoke-direct/range {v15 .. v20}, Lpjm;-><init>(Lpkm;ZIZI)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v14, v12, v13, v15}, L_460;->a(ILjava/util/Collection;Lpjm;)J

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_8
    if-eqz v13, :cond_a

    .line 238
    .line 239
    sget-object v12, L_587;->e:Lbbfl;

    .line 240
    .line 241
    invoke-virtual {v12}, Lbbdu;->b()Lbbes;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lbbfh;

    .line 246
    .line 247
    const-string v13, "Low-res video backed up, but UploadStatus was: %s"

    .line 248
    .line 249
    invoke-virtual {v14}, Lbefx;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v12, v13, v14}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Laxgo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_6

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_2
    invoke-direct {v11}, L_587;->c()Lqae;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-virtual {v11, v10, v8, v9, v12}, Lqae;->a(Lapxm;L_1846;IZ)Lqad;

    .line 266
    .line 267
    .line 268
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    :try_start_3
    iget-object v10, v9, Lqad;->a:Laxht;

    .line 270
    .line 271
    iput-object v4, v2, Lpzu;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v2, Lpzu;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v2, Lpzu;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v0, v2, Lpzu;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, v2, Lpzu;->j:Lqad;

    .line 280
    .line 281
    iput-object v10, v2, Lpzu;->i:Laxht;

    .line 282
    .line 283
    iput v5, v2, Lpzu;->h:I

    .line 284
    .line 285
    invoke-static {v2}, Lbkgo;->E(Lbkeg;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    if-eq v2, v3, :cond_b

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    move-object v2, v4

    .line 293
    move-object v4, v9

    .line 294
    move-object v3, v10

    .line 295
    :goto_2
    :try_start_4
    sget-object v0, L_587;->e:Lbbfl;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbbfh;

    .line 302
    .line 303
    invoke-interface {v0, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lbbfh;

    .line 308
    .line 309
    const-string v5, "Unable to resize the image, will back up in full size {mediaUri=%s, dedupKey=%s}"

    .line 310
    .line 311
    iget-object v9, v3, Laxht;->a:Landroid/net/Uri;

    .line 312
    .line 313
    const-class v10, L_151;

    .line 314
    .line 315
    invoke-interface {v8, v10}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, L_151;

    .line 320
    .line 321
    if-eqz v8, :cond_9

    .line 322
    .line 323
    iget-object v8, v8, L_151;->a:Lj$/util/Optional;

    .line 324
    .line 325
    if-eqz v8, :cond_9

    .line 326
    .line 327
    invoke-static {v8}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    move-object v8, v7

    .line 335
    :goto_3
    invoke-interface {v0, v5, v9, v8}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, L_2538;->g(Laxht;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    :try_start_5
    invoke-static {v4, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_4
    invoke-static {v6, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    move-object v2, v0

    .line 351
    move-object v4, v9

    .line 352
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    move-object v3, v0

    .line 355
    :try_start_7
    invoke-static {v4, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 359
    :goto_6
    move-object v2, v0

    .line 360
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    move-object v3, v0

    .line 363
    invoke-static {v6, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :cond_b
    return-object v3
.end method

.method public final b(Lapxm;L_2538;L_1846;Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;ILbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lpzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lpzw;

    .line 7
    .line 8
    iget v1, v0, Lpzw;->d:I

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
    iput v1, v0, Lpzw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpzw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lpzw;-><init>(L_587;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p6, v6, Lpzw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lpzw;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lpzw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v6, Lpzw;->f:Lapxm;

    .line 40
    .line 41
    iget-object p3, v6, Lpzw;->e:L_587;

    .line 42
    .line 43
    invoke-static {p6}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, p6

    .line 47
    move-object p6, p1

    .line 48
    move-object p1, p2

    .line 49
    move-object p2, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p6}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p6, L_588;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    invoke-static {p3}, L_553;->d(L_1846;)Laxfa;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-virtual {p6}, Laxfa;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-static {p6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-direct {p0}, L_587;->d()L_1028;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v3, p1, Lapxm;->a:I

    .line 81
    .line 82
    iget-object p4, p4, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbfqm;

    .line 83
    .line 84
    invoke-interface {v1, v3, p6, p4}, L_1028;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-ne p4, v2, :cond_4

    .line 89
    .line 90
    iput-object p0, v6, Lpzw;->e:L_587;

    .line 91
    .line 92
    iput-object p1, v6, Lpzw;->f:Lapxm;

    .line 93
    .line 94
    iput-object p6, v6, Lpzw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v6, Lpzw;->d:I

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move v5, p5

    .line 103
    invoke-virtual/range {v1 .. v6}, L_587;->a(Lapxm;L_2538;L_1846;ILbkeg;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eq p2, v0, :cond_3

    .line 108
    .line 109
    move-object p3, p0

    .line 110
    :goto_1
    check-cast p2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbfqm;

    .line 113
    .line 114
    invoke-direct {p3}, L_587;->d()L_1028;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget p1, p1, Lapxm;->a:I

    .line 119
    .line 120
    check-cast p6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 121
    .line 122
    invoke-interface {p3, p1, p6, p2}, L_1028;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;)I

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    return-object v0

    .line 127
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 128
    .line 129
    return-object p1
.end method
