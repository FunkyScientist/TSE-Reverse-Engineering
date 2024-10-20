.class final Lacya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lavlw;


# instance fields
.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Ljava/util/List;

.field private final d:Lacxe;

.field private final e:Laczw;

.field private final f:Lyer;

.field private final g:I

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Ljava/util/List;

.field private final l:Landroid/content/Context;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CollectionRefresher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "CollectionRefresher.refreshLoad"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacya;->a:Lavlw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/List;Laczw;Lacxe;Lyer;ILyer;Lyer;Lyer;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacya;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lacya;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lacya;->k:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lacya;->e:Laczw;

    .line 16
    .line 17
    iput-object p5, p0, Lacya;->d:Lacxe;

    .line 18
    .line 19
    iput-object p6, p0, Lacya;->f:Lyer;

    .line 20
    .line 21
    iput-object p8, p0, Lacya;->h:Lyer;

    .line 22
    .line 23
    iput p7, p0, Lacya;->g:I

    .line 24
    .line 25
    iput-object p2, p0, Lacya;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 26
    .line 27
    iput-object p9, p0, Lacya;->i:Lyer;

    .line 28
    .line 29
    iput-object p10, p0, Lacya;->j:Lyer;

    .line 30
    .line 31
    iput-boolean p11, p0, Lacya;->m:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CollectionRefresher.run"

    .line 4
    .line 5
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lacya;->j:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1803;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1803;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lacya;->i:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_3007;

    .line 30
    .line 31
    sget-object v3, Lacya;->a:Lavlw;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, L_3007;->f(Lavlw;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lacya;->l:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v1, Lacya;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 39
    .line 40
    iget-object v4, v1, Lacya;->e:Laczw;

    .line 41
    .line 42
    iget-boolean v5, v1, Lacya;->m:Z

    .line 43
    .line 44
    new-instance v6, Lacyb;

    .line 45
    .line 46
    invoke-direct {v6, v0, v3, v4, v5}, Lacyb;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczw;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lacyb;->a()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Laczf;

    .line 56
    .line 57
    sget v3, Lbatz;->d:I

    .line 58
    .line 59
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 68
    .line 69
    sget-object v6, Lbbbq;->b:Lbaug;

    .line 70
    .line 71
    invoke-direct {v0, v3, v4, v5, v6}, Laczf;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Laxin;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-instance v5, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lacya;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v8, v1, Lacya;->d:Lacxe;

    .line 108
    .line 109
    iget v8, v8, Lacxe;->b:I

    .line 110
    .line 111
    div-int/2addr v7, v8

    .line 112
    iget v9, v1, Lacya;->g:I

    .line 113
    .line 114
    if-le v9, v8, :cond_3

    .line 115
    .line 116
    add-int/lit8 v7, v7, -0x1

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :cond_3
    move v10, v7

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v9, v1, Lacya;->l:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v11, v1, Lacya;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 140
    .line 141
    iget-object v12, v1, Lacya;->d:Lacxe;

    .line 142
    .line 143
    iget-object v13, v1, Lacya;->e:Laczw;

    .line 144
    .line 145
    iget-object v14, v1, Lacya;->f:Lyer;

    .line 146
    .line 147
    iget v15, v1, Lacya;->g:I

    .line 148
    .line 149
    iget-object v7, v1, Lacya;->i:Lyer;

    .line 150
    .line 151
    iget-object v8, v1, Lacya;->j:Lyer;

    .line 152
    .line 153
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    new-instance v19, Lacyu;

    .line 158
    .line 159
    move-object/from16 v17, v8

    .line 160
    .line 161
    move-object/from16 v8, v19

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    invoke-direct/range {v8 .. v18}, Lacyu;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxe;Laczw;Lyer;ILyer;Lyer;Lj$/util/Optional;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v1, Lacya;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Lacyu;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v7, v1, Lacya;->h:Lyer;

    .line 181
    .line 182
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v1, Lacya;->h:Lyer;

    .line 196
    .line 197
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lacxd;

    .line 218
    .line 219
    iget-object v9, v1, Lacya;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 220
    .line 221
    invoke-interface {v8, v9}, Lacxd;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    iget-object v7, v1, Lacya;->j:Lyer;

    .line 230
    .line 231
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, L_1803;

    .line 236
    .line 237
    invoke-virtual {v7}, L_1803;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    iget-object v7, v1, Lacya;->i:Lyer;

    .line 244
    .line 245
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, L_3007;

    .line 250
    .line 251
    sget-object v8, Lacya;->a:Lavlw;

    .line 252
    .line 253
    invoke-virtual {v7, v8}, L_3007;->h(Lavlw;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v7, v1, Lacya;->j:Lyer;

    .line 257
    .line 258
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, L_1803;

    .line 263
    .line 264
    invoke-virtual {v7}, L_1803;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    iget-object v7, v1, Lacya;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    new-instance v8, Lofu;

    .line 279
    .line 280
    iget-boolean v10, v1, Lacya;->m:Z

    .line 281
    .line 282
    iget-object v9, v1, Lacya;->c:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {}, Laxin;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    sub-long/2addr v12, v3

    .line 293
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    check-cast v16, Ljava/lang/Integer;

    .line 317
    .line 318
    long-to-int v13, v12

    .line 319
    const/4 v14, 0x3

    .line 320
    const/4 v9, 0x1

    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-static/range {v9 .. v16}, L_1862;->bd(ZZILjava/lang/Integer;IIILjava/lang/Integer;)Lblsb;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v8, v3}, Lofu;-><init>(Lblsb;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lacya;->l:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v8, v3, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    :cond_7
    new-instance v3, Laczf;

    .line 339
    .line 340
    iget-object v4, v1, Lacya;->c:Ljava/util/List;

    .line 341
    .line 342
    sget-object v5, Lbbbq;->b:Lbaug;

    .line 343
    .line 344
    invoke-direct {v3, v4, v0, v6, v5}, Laczf;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    move-object v0, v3

    .line 348
    :goto_2
    invoke-interface {v2}, Laphq;->close()V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object v3, v0

    .line 354
    :try_start_1
    invoke-interface {v2}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    throw v3
.end method
