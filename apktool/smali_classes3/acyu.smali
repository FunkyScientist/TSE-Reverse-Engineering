.class final Lacyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lavlw;


# instance fields
.field private final b:Lyer;

.field private final c:I

.field private final d:Lacxe;

.field private final e:Laczw;

.field private final f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final g:I

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lj$/util/Optional;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PageRetriever"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "PageRetriever.pageLoad"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacyu;->a:Lavlw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxe;Laczw;Lyer;ILyer;Lyer;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyu;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lacyu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p4, p0, Lacyu;->d:Lacxe;

    .line 9
    .line 10
    iput-object p5, p0, Lacyu;->e:Laczw;

    .line 11
    .line 12
    iput p2, p0, Lacyu;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lacyu;->b:Lyer;

    .line 15
    .line 16
    iput p7, p0, Lacyu;->c:I

    .line 17
    .line 18
    iput-object p8, p0, Lacyu;->h:Lyer;

    .line 19
    .line 20
    iput-object p9, p0, Lacyu;->i:Lyer;

    .line 21
    .line 22
    iput-object p10, p0, Lacyu;->j:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacyu;->e:Laczw;

    .line 8
    .line 9
    iget-object v2, p0, Lacyu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laczw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laczv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lacyu;->d:Lacxe;

    .line 18
    .line 19
    iget v3, p0, Lacyu;->g:I

    .line 20
    .line 21
    iget v2, v2, Lacxe;->b:I

    .line 22
    .line 23
    mul-int/2addr v3, v2

    .line 24
    invoke-static {}, Laxin;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v2, p0, Lacyu;->i:Lyer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_1803;

    .line 35
    .line 36
    invoke-virtual {v2}, L_1803;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lacyu;->h:Lyer;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_3007;

    .line 50
    .line 51
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v6

    .line 57
    :goto_0
    iget-object v7, p0, Lacyu;->b:Lyer;

    .line 58
    .line 59
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, L_1794;

    .line 64
    .line 65
    iget-object v8, p0, Lacyu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 66
    .line 67
    iget-object v8, v8, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, L_1794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lacyu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 74
    .line 75
    iget v9, p0, Lacyu;->c:I

    .line 76
    .line 77
    invoke-interface {v1, v8, v3, v9, v7}, Laczv;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    :catch_0
    if-nez v6, :cond_1

    .line 89
    .line 90
    :try_start_2
    sget v1, Lbatz;->d:I

    .line 91
    .line 92
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lacyu;->i:Lyer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, L_1803;

    .line 106
    .line 107
    invoke-virtual {v1}, L_1803;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lacyu;->h:Lyer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_3007;

    .line 120
    .line 121
    sget-object v3, Lacyu;->a:Lavlw;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Lacyu;->d:Lacxe;

    .line 127
    .line 128
    iget v1, v1, Lacxe;->b:I

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-int/2addr v2, v1

    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    rem-int/2addr v3, v1

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x1

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    move v3, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v3, v8

    .line 147
    :goto_1
    add-int/2addr v2, v3

    .line 148
    iget v3, p0, Lacyu;->c:I

    .line 149
    .line 150
    iget-object v9, p0, Lacyu;->d:Lacxe;

    .line 151
    .line 152
    iget v9, v9, Lacxe;->b:I

    .line 153
    .line 154
    rem-int v10, v3, v9

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    if-ge v3, v9, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v3, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    move v3, v8

    .line 164
    :goto_3
    invoke-static {v3}, Lut;->h(Z)V

    .line 165
    .line 166
    .line 167
    iget v3, p0, Lacyu;->c:I

    .line 168
    .line 169
    if-ge v3, v1, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move v8, v7

    .line 173
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-ge v7, v2, :cond_8

    .line 179
    .line 180
    iget-object v3, p0, Lacyu;->d:Lacxe;

    .line 181
    .line 182
    iget v3, v3, Lacxe;->b:I

    .line 183
    .line 184
    mul-int v9, v7, v3

    .line 185
    .line 186
    add-int/lit8 v10, v7, 0x1

    .line 187
    .line 188
    mul-int/2addr v3, v10

    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lt v3, v9, :cond_7

    .line 198
    .line 199
    invoke-interface {v6, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v9, Lacyn;

    .line 204
    .line 205
    iget v11, p0, Lacyu;->g:I

    .line 206
    .line 207
    add-int/2addr v11, v7

    .line 208
    invoke-direct {v9, v11, v3, v8}, Lacyn;-><init>(ILjava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v7, v10

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "cannot load page: "

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, " from "

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, " to "

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_8
    iget-object v2, p0, Lacyu;->j:Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object v2, p0, Lacyu;->i:Lyer;

    .line 264
    .line 265
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, L_1803;

    .line 270
    .line 271
    invoke-virtual {v2}, L_1803;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    iget-object v2, p0, Lacyu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    new-instance v3, Lofu;

    .line 286
    .line 287
    iget-object v6, p0, Lacyu;->j:Lj$/util/Optional;

    .line 288
    .line 289
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-static {}, Laxin;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    sub-long/2addr v6, v4

    .line 308
    iget v4, p0, Lacyu;->g:I

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    long-to-int v11, v6

    .line 315
    const/4 v12, 0x3

    .line 316
    const/4 v13, 0x1

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-static/range {v7 .. v14}, L_1862;->bd(ZZILjava/lang/Integer;IIILjava/lang/Integer;)Lblsb;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-direct {v3, v4}, Lofu;-><init>(Lblsb;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, Lacyu;->k:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v3, v4, v2}, Loge;->o(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_6
    invoke-interface {v0}, Laphq;->close()V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :catchall_0
    move-exception v1

    .line 340
    :try_start_3
    invoke-interface {v0}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    throw v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacyu;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
