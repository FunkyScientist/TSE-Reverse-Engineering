.class public final L_372;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_372;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    const-class v0, L_2790;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2790;

    .line 8
    .line 9
    invoke-virtual {p0}, L_2790;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lavzb;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lavzb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-class v0, L_181;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;II)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v11, v3

    .line 16
    move v10, v5

    .line 17
    move v8, v6

    .line 18
    move v9, v8

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, L_1846;

    .line 30
    .line 31
    const-class v13, L_233;

    .line 32
    .line 33
    invoke-interface {v7, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, L_233;

    .line 38
    .line 39
    invoke-interface {v13}, L_233;->aa()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    or-int/2addr v8, v13

    .line 44
    const-class v13, L_204;

    .line 45
    .line 46
    invoke-interface {v7, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, L_204;

    .line 51
    .line 52
    const-class v14, L_132;

    .line 53
    .line 54
    invoke-interface {v7, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, L_132;

    .line 59
    .line 60
    invoke-interface {v14}, L_132;->g()Lter;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14}, Lter;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    invoke-interface {v13}, L_204;->G()Lzuv;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13}, Lzuv;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    :cond_1
    move v9, v5

    .line 81
    :cond_2
    const-class v13, L_181;

    .line 82
    .line 83
    invoke-interface {v7, v13}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, L_181;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    iget-object v13, v7, L_181;->c:Lbegc;

    .line 92
    .line 93
    invoke-virtual {v7}, L_181;->a()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v15, Lbegc;->b:Lbegc;

    .line 98
    .line 99
    if-ne v13, v15, :cond_3

    .line 100
    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, L_181;->a()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    add-long/2addr v11, v13

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v7, Lbegc;->a:Lbegc;

    .line 114
    .line 115
    if-ne v13, v7, :cond_0

    .line 116
    .line 117
    move v10, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v2, Lnzr;

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    invoke-direct/range {v7 .. v12}, Lnzr;-><init>(ZZZJ)V

    .line 123
    .line 124
    .line 125
    iget-boolean v7, v2, Lnzr;->a:Z

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    iget-wide v7, v2, Lnzr;->d:J

    .line 130
    .line 131
    iget-object v1, v0, L_372;->a:Landroid/content/Context;

    .line 132
    .line 133
    cmp-long v9, v7, v3

    .line 134
    .line 135
    invoke-static {v1, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-lez v9, :cond_5

    .line 140
    .line 141
    iget-boolean v9, v2, Lnzr;->c:Z

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    iget-object v2, v0, L_372;->a:Landroid/content/Context;

    .line 146
    .line 147
    new-array v3, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v3, v6

    .line 150
    .line 151
    const v1, 0x7f141e9e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    iget-object v1, v0, L_372;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-class v9, L_2790;

    .line 163
    .line 164
    invoke-static {v1, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, L_2790;

    .line 169
    .line 170
    invoke-virtual {v1}, L_2790;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-wide v9, v2, Lnzr;->d:J

    .line 177
    .line 178
    cmp-long v1, v9, v3

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    iget-boolean v1, v2, Lnzr;->c:Z

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, L_372;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v3, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v2, v3, v6

    .line 195
    .line 196
    const v2, 0x7f141e9d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    iget-object v1, v0, L_372;->a:Landroid/content/Context;

    .line 206
    .line 207
    const v2, 0x7f141e9c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_7
    const/4 v7, -0x1

    .line 217
    move/from16 v8, p2

    .line 218
    .line 219
    if-eq v8, v7, :cond_a

    .line 220
    .line 221
    iget-boolean v7, v2, Lnzr;->b:Z

    .line 222
    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    iget-wide v7, v2, Lnzr;->d:J

    .line 226
    .line 227
    iget-object v1, v0, L_372;->a:Landroid/content/Context;

    .line 228
    .line 229
    cmp-long v9, v7, v3

    .line 230
    .line 231
    invoke-static {v1, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-lez v9, :cond_8

    .line 236
    .line 237
    iget-boolean v9, v2, Lnzr;->c:Z

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    iget-object v2, v0, L_372;->a:Landroid/content/Context;

    .line 242
    .line 243
    new-array v3, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v1, v3, v6

    .line 246
    .line 247
    const v1, 0x7f141ea1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    iget-object v1, v0, L_372;->a:Landroid/content/Context;

    .line 256
    .line 257
    const-class v9, L_2790;

    .line 258
    .line 259
    invoke-static {v1, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, L_2790;

    .line 264
    .line 265
    invoke-virtual {v1}, L_2790;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-wide v9, v2, Lnzr;->d:J

    .line 272
    .line 273
    cmp-long v1, v9, v3

    .line 274
    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    iget-boolean v1, v2, Lnzr;->c:Z

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    iget-object v1, v0, L_372;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-array v3, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v2, v3, v6

    .line 290
    .line 291
    const v2, 0x7f141ea0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_1

    .line 299
    :cond_9
    iget-object v1, v0, L_372;->a:Landroid/content/Context;

    .line 300
    .line 301
    const v2, 0x7f141ea2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_1

    .line 309
    :cond_a
    iget v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    move/from16 v3, p3

    .line 313
    .line 314
    if-ne v3, v2, :cond_c

    .line 315
    .line 316
    iget-object v2, v0, L_372;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v3, 0x7f030017

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-ne v1, v5, :cond_b

    .line 330
    .line 331
    aget-object v1, v2, v6

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_b
    aget-object v1, v2, v5

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_c
    iget-object v1, v0, L_372;->a:Landroid/content/Context;

    .line 338
    .line 339
    const v2, 0x7f14049c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_1
    return-object v1
.end method
