.class public final Laczl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lacyq;

.field public final c:Lacym;

.field private final d:Landroid/content/Context;

.field private final e:Laczc;

.field private final f:Lyer;

.field private final g:Laczw;

.field private final h:Lyer;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TargetPageLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laczl;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacyq;Laczw;Lyer;Lyer;Laczc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacyd;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lacyd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laczl;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Laczl;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Laczl;->b:Lacyq;

    .line 15
    .line 16
    iput-object p3, p0, Laczl;->g:Laczw;

    .line 17
    .line 18
    iput-object p4, p0, Laczl;->f:Lyer;

    .line 19
    .line 20
    iput-object p6, p0, Laczl;->e:Laczc;

    .line 21
    .line 22
    iput-object p5, p0, Laczl;->h:Lyer;

    .line 23
    .line 24
    iput-object p7, p0, Laczl;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p2, Lacym;

    .line 27
    .line 28
    invoke-direct {p2, p1, p7}, Lacym;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Laczl;->c:Lacym;

    .line 32
    .line 33
    return-void
.end method

.method static g(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacxi;

    .line 16
    .line 17
    sget-object v1, Lacxl;->b:Lacxl;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lacxi;->a(Lacxl;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method private final k(Laczn;Lacxh;Lacxp;Z)Lacxl;
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "TargetPageLoader.updateIfChanged"

    .line 10
    .line 11
    invoke-static {v4}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    iget-object v12, v0, Laczn;->f:Lacxe;

    .line 16
    .line 17
    iget-object v5, v1, Laczl;->e:Laczc;

    .line 18
    .line 19
    iget-object v6, v2, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v7, v3, Lacxp;->c:I

    .line 28
    .line 29
    iget v8, v3, Lacxp;->f:I

    .line 30
    .line 31
    iget v9, v3, Lacxp;->d:I

    .line 32
    .line 33
    iget-object v6, v3, Lacxp;->g:Lacxo;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v6, v6, Lacxo;->c:I

    .line 39
    .line 40
    move v10, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v10, v13

    .line 43
    :goto_0
    const/4 v6, 0x1

    .line 44
    move-object v11, v12

    .line 45
    invoke-virtual/range {v5 .. v11}, Laczc;->e(ZIIIILacxe;)Laczb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, v3, Lacxp;->d:I

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v13

    .line 57
    :goto_1
    invoke-static {v6}, Lut;->h(Z)V

    .line 58
    .line 59
    .line 60
    iget v6, v3, Lacxp;->c:I

    .line 61
    .line 62
    iget v8, v12, Lacxe;->b:I

    .line 63
    .line 64
    div-int/2addr v6, v8

    .line 65
    invoke-virtual {v5}, Laczb;->a()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    if-gtz v8, :cond_2

    .line 71
    .line 72
    sget-object v0, Laczl;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbbfh;

    .line 79
    .line 80
    const/16 v2, 0x144d

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbbfh;

    .line 87
    .line 88
    const-string v2, "Full PageGroup had no pages."

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_2
    iget-object v8, v1, Laczl;->b:Lacyq;

    .line 96
    .line 97
    iget-object v10, v2, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Lacyq;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwh;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v10, v5, Laczb;->a:I

    .line 104
    .line 105
    iget v5, v5, Laczb;->b:I

    .line 106
    .line 107
    move v11, v6

    .line 108
    :goto_2
    if-gt v11, v5, :cond_4

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v8, v14}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-nez v14, :cond_3

    .line 119
    .line 120
    add-int/lit8 v5, v11, -0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v11, v6, -0x1

    .line 127
    .line 128
    :goto_4
    if-lt v11, v10, :cond_6

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v8, v14}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-nez v14, :cond_5

    .line 139
    .line 140
    add-int/lit8 v10, v11, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_5
    if-ge v5, v10, :cond_7

    .line 147
    .line 148
    sget-object v0, Laczl;->a:Lbbfl;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbbfh;

    .line 155
    .line 156
    const/16 v2, 0x144c

    .line 157
    .line 158
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v11, v0

    .line 163
    check-cast v11, Lbbfh;

    .line 164
    .line 165
    const-string v12, "PageGroup had no valid pages, startNumber=%s, endNumber=%s, cacheSize=%s, hintPosition=%s, targetPageNumber=%s"

    .line 166
    .line 167
    int-to-long v13, v10

    .line 168
    new-instance v0, Lavni;

    .line 169
    .line 170
    invoke-direct {v0, v13, v14}, Lavni;-><init>(J)V

    .line 171
    .line 172
    .line 173
    int-to-long v13, v5

    .line 174
    new-instance v2, Lavni;

    .line 175
    .line 176
    invoke-direct {v2, v13, v14}, Lavni;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lwh;->a()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-long v7, v5

    .line 184
    new-instance v15, Lavni;

    .line 185
    .line 186
    invoke-direct {v15, v7, v8}, Lavni;-><init>(J)V

    .line 187
    .line 188
    .line 189
    iget v3, v3, Lacxp;->c:I

    .line 190
    .line 191
    int-to-long v7, v3

    .line 192
    new-instance v3, Lavni;

    .line 193
    .line 194
    invoke-direct {v3, v7, v8}, Lavni;-><init>(J)V

    .line 195
    .line 196
    .line 197
    int-to-long v5, v6

    .line 198
    new-instance v7, Lavni;

    .line 199
    .line 200
    invoke-direct {v7, v5, v6}, Lavni;-><init>(J)V

    .line 201
    .line 202
    .line 203
    move-object v13, v0

    .line 204
    move-object v14, v2

    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    invoke-interface/range {v11 .. v17}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 214
    .line 215
    sub-int v8, v5, v10

    .line 216
    .line 217
    add-int/2addr v8, v7

    .line 218
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_6
    if-gt v10, v5, :cond_8

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    new-instance v5, Lacyr;

    .line 234
    .line 235
    iget v7, v12, Lacxe;->b:I

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    mul-int/2addr v7, v8

    .line 242
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget v10, v12, Lacxe;->b:I

    .line 253
    .line 254
    mul-int/2addr v8, v10

    .line 255
    invoke-direct {v5, v7, v8, v6}, Lacyr;-><init>(IILjava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p2}, Laczn;->D(Lacxh;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_9

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_9
    iget-object v6, v0, Laczn;->b:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Laczm;

    .line 272
    .line 273
    if-eqz p4, :cond_a

    .line 274
    .line 275
    sget-object v6, Lacxl;->b:Lacxl;

    .line 276
    .line 277
    :goto_7
    move-object v9, v6

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    if-eqz v6, :cond_c

    .line 280
    .line 281
    iget-object v7, v6, Laczm;->b:Lacyr;

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Lacyr;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_b

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    iget-object v6, v6, Laczm;->a:Lacxp;

    .line 291
    .line 292
    invoke-virtual {v6, v3}, Lacxp;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_d

    .line 297
    .line 298
    sget-object v6, Lacxl;->a:Lacxl;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    :goto_8
    sget-object v6, Lacxl;->c:Lacxl;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_9
    iget-object v0, v0, Laczn;->b:Ljava/util/Map;

    .line 305
    .line 306
    new-instance v6, Laczm;

    .line 307
    .line 308
    invoke-direct {v6, v3, v5, v9}, Laczm;-><init>(Lacxp;Lacyr;Lacxl;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_a
    invoke-interface {v4}, Laphq;->close()V

    .line 315
    .line 316
    .line 317
    return-object v9

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    :try_start_1
    invoke-interface {v4}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object v3, v0

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_b
    throw v2
.end method

.method private final l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;Ljava/lang/Integer;Lacxe;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-object v3, v1, Lacxp;->g:Lacxo;

    .line 10
    .line 11
    if-eqz v3, :cond_1b

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Laczl;->e:Laczc;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v6, v1, Lacxp;->c:I

    .line 21
    .line 22
    iget-object v7, v3, Lacxo;->b:Lacxn;

    .line 23
    .line 24
    sget-object v8, Lacxn;->b:Lacxn;

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    iget v1, v1, Lacxp;->f:I

    .line 30
    .line 31
    add-int/2addr v1, v9

    .line 32
    add-int/2addr v6, v1

    .line 33
    :cond_0
    iget-object v1, v5, Laczc;->b:Lacyq;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lacyq;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    long-to-int v1, v10

    .line 46
    add-int/2addr v1, v9

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Laczc;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbbfh;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "getPagesForLookaheadIfNeeded: cache count is null for collection key: %s"

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 73
    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_3
    iget-object v8, v3, Lacxo;->b:Lacxn;

    .line 87
    .line 88
    sget-object v9, Lacxn;->c:Lacxn;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    if-ne v8, v9, :cond_e

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    new-array v8, v8, [Lacxn;

    .line 96
    .line 97
    sget-object v9, Lacxn;->a:Lacxn;

    .line 98
    .line 99
    aput-object v9, v8, v11

    .line 100
    .line 101
    sget-object v9, Lacxn;->b:Lacxn;

    .line 102
    .line 103
    aput-object v9, v8, v10

    .line 104
    .line 105
    invoke-static {v8}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    invoke-static {v8, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lacxn;

    .line 135
    .line 136
    new-instance v13, Lacza;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v14, v2, Lacxe;->b:I

    .line 142
    .line 143
    div-int v15, v6, v14

    .line 144
    .line 145
    sget-object v7, Lacxn;->b:Lacxn;

    .line 146
    .line 147
    if-ne v12, v7, :cond_4

    .line 148
    .line 149
    move v7, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v7, v11

    .line 152
    :goto_2
    add-int/2addr v15, v7

    .line 153
    mul-int/2addr v15, v14

    .line 154
    sub-int v7, v6, v15

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-direct {v13, v12, v7}, Lacza;-><init>(Lacxn;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v12, v9

    .line 187
    check-cast v12, Lacza;

    .line 188
    .line 189
    iget v12, v12, Lacza;->b:I

    .line 190
    .line 191
    iget v13, v3, Lacxo;->a:I

    .line 192
    .line 193
    if-ge v12, v13, :cond_6

    .line 194
    .line 195
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    move-object v9, v8

    .line 222
    check-cast v9, Lacza;

    .line 223
    .line 224
    iget v9, v9, Lacza;->b:I

    .line 225
    .line 226
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object v13, v12

    .line 231
    check-cast v13, Lacza;

    .line 232
    .line 233
    iget v13, v13, Lacza;->b:I

    .line 234
    .line 235
    if-le v9, v13, :cond_9

    .line 236
    .line 237
    move v14, v13

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move v14, v9

    .line 240
    :goto_5
    if-le v9, v13, :cond_a

    .line 241
    .line 242
    move-object v8, v12

    .line 243
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    move v9, v14

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    :goto_6
    check-cast v8, Lacza;

    .line 252
    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    if-nez p3, :cond_c

    .line 256
    .line 257
    move v7, v11

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v7, v10

    .line 260
    :goto_7
    iget-object v8, v8, Lacza;->a:Lacxn;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 264
    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :cond_e
    if-nez p3, :cond_f

    .line 268
    .line 269
    move v7, v11

    .line 270
    goto :goto_8

    .line 271
    :cond_f
    move v7, v10

    .line 272
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget v12, v3, Lacxo;->a:I

    .line 277
    .line 278
    iget v13, v8, Lacxn;->d:I

    .line 279
    .line 280
    mul-int/2addr v12, v13

    .line 281
    add-int/2addr v12, v6

    .line 282
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iget v3, v3, Lacxo;->a:I

    .line 291
    .line 292
    iget v12, v2, Lacxe;->b:I

    .line 293
    .line 294
    div-int v13, v9, v12

    .line 295
    .line 296
    if-le v3, v12, :cond_18

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget v3, v2, Lacxe;->b:I

    .line 303
    .line 304
    iget v8, v8, Lacxn;->d:I

    .line 305
    .line 306
    mul-int/2addr v3, v8

    .line 307
    add-int/2addr v6, v3

    .line 308
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget v2, v2, Lacxe;->b:I

    .line 317
    .line 318
    div-int v2, v1, v2

    .line 319
    .line 320
    if-eq v2, v13, :cond_18

    .line 321
    .line 322
    if-eq v10, v7, :cond_10

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ne v2, v3, :cond_11

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    :goto_9
    iget-object v3, v5, Laczc;->b:Lacyq;

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, Lacyq;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_12

    .line 339
    .line 340
    move v1, v10

    .line 341
    goto :goto_b

    .line 342
    :cond_12
    :goto_a
    move v1, v11

    .line 343
    :goto_b
    if-nez p3, :cond_13

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v13, v3, :cond_14

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_14
    :goto_c
    iget-object v3, v5, Laczc;->b:Lacyq;

    .line 354
    .line 355
    invoke-virtual {v3, v0, v9}, Lacyq;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_15
    :goto_d
    move v10, v11

    .line 363
    :goto_e
    new-instance v0, Lbkdq;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-direct {v0, v3}, Lbkdq;-><init>([B)V

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_16

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_16
    if-eqz v10, :cond_17

    .line 379
    .line 380
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_17
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_10

    .line 392
    :cond_18
    if-eq v10, v7, :cond_19

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eq v13, v1, :cond_1a

    .line 400
    .line 401
    :goto_f
    iget-object v1, v5, Laczc;->b:Lacyq;

    .line 402
    .line 403
    invoke-virtual {v1, v0, v9}, Lacyq;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_1a

    .line 408
    .line 409
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_10

    .line 418
    :cond_1a
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 419
    .line 420
    :goto_10
    return-object v0

    .line 421
    :cond_1b
    move-object/from16 v4, p0

    .line 422
    .line 423
    sget v0, Lbatz;->d:I

    .line 424
    .line 425
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 426
    .line 427
    return-object v0
.end method

.method private final m(Laczn;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lacxh;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lacxp;

    .line 37
    .line 38
    invoke-virtual {p1}, Laczn;->f()Lbaug;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lacxp;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lacxp;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lacxp;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Laczn;->p(Lacxh;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Laczn;->f()Lbaug;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lbaug;->s()L_3138;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lacxh;

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lacxp;

    .line 110
    .line 111
    iget-object v2, v1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 112
    .line 113
    iget-object v3, p0, Laczl;->b:Lacyq;

    .line 114
    .line 115
    iget-object v4, p1, Laczn;->f:Lacxe;

    .line 116
    .line 117
    invoke-virtual {v3, v2, p3, v4}, Lacyq;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;Lacxe;)Lacxp;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Laczn;->p(Lacxh;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-object v0
.end method

.method private final n(Ljava/util/Set;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p2, p3, v0}, Laczl;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;I)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static final o(Laczn;)Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laczn;->x()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laczn;->f()Lbaug;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method


# virtual methods
.method public final a(Lacxp;Lacxe;)I
    .locals 1

    .line 1
    iget v0, p1, Lacxp;->c:I

    .line 2
    .line 3
    iget p1, p1, Lacxp;->d:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget p1, p2, Lacxe;->b:I

    .line 7
    .line 8
    div-int/2addr v0, p1

    .line 9
    return v0
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Ljava/util/Map;IZLjava/lang/String;)Lacyl;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lbaug;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lacxh;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lacyc;

    .line 38
    .line 39
    iget-object v2, v2, Lacyc;->a:Lacxp;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-virtual {v5, v3, v2}, Laczn;->q(Lacxh;Lacxp;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v5, p2

    .line 48
    .line 49
    new-instance v1, Lacyv;

    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Lacyc;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v13, v8, Laczl;->g:Laczw;

    .line 56
    .line 57
    iget-object v2, v8, Laczl;->f:Lyer;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v14, v2

    .line 64
    check-cast v14, L_1794;

    .line 65
    .line 66
    iget-object v2, v8, Laczl;->h:Lyer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v15, Ladqk;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v15, v2, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v8, Laczl;->e:Laczc;

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    move/from16 v10, p5

    .line 81
    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    invoke-direct/range {v9 .. v16}, Lacyv;-><init>(ZLcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/Map;Laczw;L_1794;Ladqk;Laczc;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v8, Laczl;->c:Lacym;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbaug;->c()Lbato;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v1, v3}, Lacym;->a(Lacyv;Ljava/util/Collection;)Lacyl;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lbaug;->c()Lbato;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lacta;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v1, v9, v2}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lacwe;

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-direct {v1, v2}, Lacwe;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lbatz;->d:I

    .line 134
    .line 135
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Lbatz;

    .line 143
    .line 144
    new-instance v10, Laczj;

    .line 145
    .line 146
    move-object v0, v10

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move/from16 v2, p4

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    move/from16 v4, p5

    .line 154
    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    move-object/from16 v6, p3

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Laczj;-><init>(Laczl;ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaczn;Ljava/util/Map;Lbatz;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, Laczl;->i:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v1, v9, Lacyl;->a:Lbbuj;

    .line 165
    .line 166
    invoke-static {v1, v10, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-object v9
.end method

.method final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Laczf;)Lbatz;
    .locals 5

    .line 1
    invoke-virtual {p2}, Laczn;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Laczn;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p3, Laczf;->d:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 17
    .line 18
    invoke-direct {p0, p2, v1, v0}, Laczl;->m(Laczn;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lacxh;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lacxp;

    .line 60
    .line 61
    invoke-direct {p0, p2, v4, v2, v3}, Laczl;->k(Laczn;Lacxh;Lacxp;Z)Lacxl;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p3, p3, Laczf;->b:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Laczn;->d()Lbatz;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Labwk;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-direct {v0, p2, v1}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v0, Laczi;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Laczi;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget v0, Lbatz;->d:I

    .line 103
    .line 104
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 105
    .line 106
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lbatz;

    .line 111
    .line 112
    :goto_1
    invoke-static {p2}, Laczl;->o(Laczn;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, Laczl;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object p3

    .line 122
    :cond_5
    :goto_2
    sget p1, Lbatz;->d:I

    .line 123
    .line 124
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 125
    .line 126
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;I)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p2, Laczn;->f:Lacxe;

    .line 2
    .line 3
    iget v0, v0, Lacxe;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Laczl;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;II)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;II)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Laczn;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Laczn;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v5, v0}, Laczn;->v(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v10, v7, Laczl;->g:Laczw;

    .line 19
    .line 20
    iget-object v11, v7, Laczl;->f:Lyer;

    .line 21
    .line 22
    iget-object v13, v5, Laczn;->f:Lacxe;

    .line 23
    .line 24
    iget-object v0, v7, Laczl;->h:Lyer;

    .line 25
    .line 26
    new-instance v1, Laczd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v15, Ladqk;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v15, v0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-virtual/range {p2 .. p2}, Laczn;->j()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Laczi;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, Laczi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    move-object v8, v1

    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    move/from16 v12, p3

    .line 71
    .line 72
    move v14, v4

    .line 73
    invoke-direct/range {v8 .. v17}, Laczd;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczw;Lyer;ILacxe;ZLadqk;Ljava/lang/Integer;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Laczl;->c:Lacym;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lacym;->b(Laczd;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Laczn;->s(Lbbuj;)V

    .line 87
    .line 88
    .line 89
    move/from16 v6, p3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ladme;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, v1}, Ladme;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Laczl;->j:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v8, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move/from16 v6, p3

    .line 105
    .line 106
    invoke-virtual {v5, v6, v0}, Laczn;->u(ILbbuj;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual/range {p2 .. p2}, Laczn;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v9, Laczk;

    .line 114
    .line 115
    move-object v0, v9

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move-object/from16 v5, p2

    .line 121
    .line 122
    move/from16 v6, p3

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Laczk;-><init>(Laczl;ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaczn;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Laczl;->i:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-static {v8, v9, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v8
.end method

.method final f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "TargetPageLoader.loadForValid"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbauc;

    .line 13
    .line 14
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, Laczn;->f:Lacxe;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lacxp;

    .line 44
    .line 45
    iget-object v6, p0, Laczl;->b:Lacyq;

    .line 46
    .line 47
    invoke-virtual {v6, p1, v5, v3}, Lacyq;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;Lacxe;)Lacxp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lacxh;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v7, v6}, Laczl;->i(Laczn;Lacxh;Lacxp;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lacxh;

    .line 67
    .line 68
    invoke-virtual {p2, v7}, Laczn;->p(Lacxh;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v7, p0, Laczl;->e:Laczc;

    .line 74
    .line 75
    invoke-virtual {v7, p1, v6}, Laczc;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p0, v5, v3}, Laczl;->a(Lacxp;Lacxe;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_2
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lacxh;

    .line 99
    .line 100
    new-instance v8, Lacyc;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-direct {v8, v5, v9}, Lacyc;-><init>(Lacxp;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v8}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v6, :cond_4

    .line 113
    .line 114
    move-object v5, v6

    .line 115
    :cond_4
    invoke-direct {p0, p1, v5, v7, v3}, Laczl;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;Ljava/lang/Integer;Lacxe;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v2}, Lbauc;->g()Lbaug;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lbaug;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Laczn;->a()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const-string v8, "maybeLoadPagesForValidState"

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v2, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p2

    .line 143
    move-object v5, p3

    .line 144
    invoke-virtual/range {v2 .. v8}, Laczl;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Ljava/util/Map;IZLjava/lang/String;)Lacyl;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v3, v2, Lacyl;->a:Lbbuj;

    .line 151
    .line 152
    new-instance v4, Lzsw;

    .line 153
    .line 154
    const/16 v5, 0x14

    .line 155
    .line 156
    invoke-direct {v4, v5}, Lzsw;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Laczl;->j:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-static {v3, v4, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p3}, Lbaug;->c()Lbato;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lacta;

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    invoke-direct {v5, v2, v6}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lacwe;

    .line 184
    .line 185
    const/4 v5, 0x6

    .line 186
    invoke-direct {v4, v5}, Lacwe;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v4, Lbatz;->d:I

    .line 198
    .line 199
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 200
    .line 201
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lbatz;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p2, v4, v3}, Laczn;->u(ILbbuj;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    move-object v3, p3

    .line 234
    check-cast v3, Lbbbq;

    .line 235
    .line 236
    iget v3, v3, Lbbbq;->d:I

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lbaug;->s()L_3138;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lacyc;

    .line 266
    .line 267
    iget v3, v3, Lacyc;->b:I

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-static {v2}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-static {v1, p3}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-direct {p0, p3, p1, p2}, Laczl;->n(Ljava/util/Set;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Laphq;->close()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_1
    move-exception p2

    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    throw p1
.end method

.method final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;)V
    .locals 8

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laczl;->c:Lacym;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lacym;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Laczn;->a()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p2, v5}, Laczn;->v(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbauc;

    .line 17
    .line 18
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbauc;

    .line 22
    .line 23
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Laczn;->e()Lbaug;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lbauc;->l(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Laczn;->f()Lbaug;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lbauc;->l(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbauc;->g()Lbaug;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbaug;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p2, Laczn;->e:Lacxh;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, v2}, L_1776;->b(Lacxo;I)Lacxp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lacyc;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v4, v2, v6}, Lacyc;-><init>(Lacxp;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Laczn;->e:Lacxh;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v3}, Laczn;->o(Lacxh;Lacxi;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lacxh;

    .line 98
    .line 99
    new-instance v4, Lacyc;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lacxp;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lacxp;

    .line 112
    .line 113
    iget-object v7, p2, Laczn;->f:Lacxe;

    .line 114
    .line 115
    invoke-virtual {p0, v2, v7}, Laczl;->a(Lacxp;Lacxe;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v4, v6, v2}, Lacyc;-><init>(Lacxp;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbauc;->g()Lbaug;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v6, 0x1

    .line 131
    const-string v7, "reloadAllItems"

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p2

    .line 136
    invoke-virtual/range {v1 .. v7}, Laczl;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Ljava/util/Map;IZLjava/lang/String;)Lacyl;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p1, Lacyl;->a:Lbbuj;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Laczn;->s(Lbbuj;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lacyl;->a:Lbbuj;

    .line 146
    .line 147
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final i(Laczn;Lacxh;Lacxp;)V
    .locals 2

    .line 1
    const-string v0, "TargetPageLoader.updateAndNotify"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Laczl;->k(Laczn;Lacxh;Lacxp;Z)Lacxl;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Laczn;->b(Lacxh;)Lacxi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lacxi;->a(Lacxl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Laphq;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public final j(ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaczn;Ljava/util/Map;Ljava/util/List;Laczf;)V
    .locals 7

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p4

    .line 7
    :try_start_0
    invoke-virtual {p4, p1}, Laczn;->E(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p4

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p7, Laczf;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p7, Laczf;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laczl;->b:Lacyq;

    .line 23
    .line 24
    invoke-virtual {v1, p3, p2, p7}, Lacyq;->j(ZLcom/google/android/apps/photos/collectionkey/CollectionKey;Laczf;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p7, Laczf;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {p0, p4, p5, v2}, Laczl;->m(Laczn;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    new-instance v2, Lbauc;

    .line 35
    .line 36
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p7, Laczf;->e:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p4}, Laczn;->e()Lbaug;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lpnj;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    invoke-direct {v5, v3, v6}, Lpnj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lacxh;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lacxp;

    .line 98
    .line 99
    invoke-direct {p0, p4, v5, v6, p3}, Laczl;->k(Laczn;Lacxh;Lacxp;Z)Lacxl;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    :cond_3
    if-nez p3, :cond_2

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lacxh;

    .line 122
    .line 123
    invoke-virtual {p4, v4}, Laczn;->b(Lacxh;)Lacxi;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    sget-object v5, Lacxl;->b:Lacxl;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-eqz v5, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v5, Lacxl;->b:Lacxl;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, v4, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    iget-object v1, p7, Laczf;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Laczn;->F(I)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p7, Laczf;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p4}, Laczn;->d()Lbatz;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p1, p3}, Laczl;->g(Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    invoke-virtual {p4, p1, p1}, Laczn;->n(II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {p4, p3}, Laczn;->l(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget-object p1, p7, Laczf;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbauc;->g()Lbaug;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Lbaug;->s()L_3138;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p6

    .line 216
    if-eqz p6, :cond_9

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p6

    .line 222
    check-cast p6, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lacxi;

    .line 229
    .line 230
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p6

    .line 234
    check-cast p6, Lacxl;

    .line 235
    .line 236
    invoke-interface {v1, p6}, Lacxi;->a(Lacxl;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_a

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    iget-object p1, p7, Laczf;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_b

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Lacyn;

    .line 277
    .line 278
    iget-object p6, p4, Laczn;->f:Lacxe;

    .line 279
    .line 280
    iget p7, p3, Lacyn;->a:I

    .line 281
    .line 282
    iget p6, p6, Lacxe;->b:I

    .line 283
    .line 284
    mul-int/2addr p7, p6

    .line 285
    invoke-virtual {p3}, Lacyn;->a()I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Lacyn;->a()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    add-int/2addr p3, p7

    .line 293
    invoke-virtual {p4, p7, p3}, Laczn;->n(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    :goto_6
    new-instance p1, Lbauc;

    .line 298
    .line 299
    invoke-direct {p1}, Lbauc;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    :cond_c
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p6

    .line 314
    if-eqz p6, :cond_d

    .line 315
    .line 316
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p6

    .line 320
    check-cast p6, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p7

    .line 326
    check-cast p7, Lacxp;

    .line 327
    .line 328
    if-eqz p7, :cond_c

    .line 329
    .line 330
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p6

    .line 334
    check-cast p6, Lacxh;

    .line 335
    .line 336
    iget-object v1, p0, Laczl;->e:Laczc;

    .line 337
    .line 338
    iget-object v2, p6, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 339
    .line 340
    invoke-virtual {v1, v2, p7}, Laczc;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p1, p6, p7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    invoke-virtual {p1}, Lbauc;->b()Lbaug;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p4, p1}, Laczn;->r(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p4}, Laczl;->o(Laczn;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 362
    if-eqz p1, :cond_f

    .line 363
    .line 364
    monitor-enter p4

    .line 365
    :try_start_1
    invoke-virtual {p4}, Laczn;->z()Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_e

    .line 370
    .line 371
    sget-object p3, Laczl;->a:Lbbfl;

    .line 372
    .line 373
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    check-cast p3, Lbbfh;

    .line 378
    .line 379
    const/16 p6, 0x145c

    .line 380
    .line 381
    invoke-interface {p3, p6}, Lbbfh;->P(I)Lbbes;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    check-cast p3, Lbbfh;

    .line 386
    .line 387
    const-string p6, "Queued a valid page load for invalid state!"

    .line 388
    .line 389
    invoke-interface {p3, p6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p2, p4, p1}, Laczl;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    monitor-exit p4

    .line 399
    goto :goto_8

    .line 400
    :catchall_0
    move-exception p1

    .line 401
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    throw p1

    .line 403
    :cond_f
    :goto_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    if-eqz p3, :cond_10

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    check-cast p3, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p5

    .line 427
    check-cast p5, Lacxh;

    .line 428
    .line 429
    iget-object p5, p5, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 430
    .line 431
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    check-cast p3, Lacxp;

    .line 436
    .line 437
    const/4 p6, 0x0

    .line 438
    iget-object p7, p4, Laczn;->f:Lacxe;

    .line 439
    .line 440
    invoke-direct {p0, p5, p3, p6, p7}, Laczl;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;Ljava/lang/Integer;Lacxe;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-virtual {v0, p3}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_12

    .line 457
    .line 458
    monitor-enter p4

    .line 459
    :try_start_2
    invoke-virtual {p4}, Laczn;->z()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_11

    .line 464
    .line 465
    sget-object p1, Laczl;->a:Lbbfl;

    .line 466
    .line 467
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lbbfh;

    .line 472
    .line 473
    const/16 p3, 0x145a

    .line 474
    .line 475
    invoke-interface {p1, p3}, Lbbfh;->P(I)Lbbes;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lbbfh;

    .line 480
    .line 481
    const-string p3, "Queued a valid preload for invalid state!"

    .line 482
    .line 483
    invoke-interface {p1, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p0, p1, p2, p4}, Laczl;->n(Ljava/util/Set;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;)V

    .line 491
    .line 492
    .line 493
    monitor-exit p4

    .line 494
    return-void

    .line 495
    :catchall_1
    move-exception p1

    .line 496
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 497
    throw p1

    .line 498
    :cond_12
    return-void

    .line 499
    :catchall_2
    move-exception p1

    .line 500
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 501
    throw p1
.end method
