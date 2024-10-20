.class public final Laqpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:L_3138;

.field private e:Ljava/lang/String;

.field private f:Lbegk;

.field private g:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field private h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field private i:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field private j:Z

.field private k:B

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()L_255;
    .locals 15

    .line 1
    iget-object v0, p0, Laqpu;->f:Lbegk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Laqpu;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Laqpu;->g:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Laqpu;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Laqpu;->i:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    move v0, v2

    .line 76
    :goto_4
    invoke-static {v0}, Lut;->h(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laqpu;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v3, "0"

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Laqpu;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 96
    .line 97
    sget-object v5, Larbf;->f:Larbf;

    .line 98
    .line 99
    invoke-direct {v4, v0, v5, v3, v1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Laqpu;->g:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Laqpu;->f:Lbegk;

    .line 105
    .line 106
    if-eqz v0, :cond_15

    .line 107
    .line 108
    iget v4, v0, Lbegk;->b:I

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0x4

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Lbegk;->e:Lbesr;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lbesr;->a:Lbesr;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    sget-object v4, L_255;->j:Lbbfl;

    .line 123
    .line 124
    iget-object v0, v0, Lbegk;->f:Lbfjb;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lbeex;

    .line 141
    .line 142
    iget v6, v4, Lbeex;->c:I

    .line 143
    .line 144
    invoke-static {v6}, Lb;->aG(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-ne v6, v7, :cond_7

    .line 152
    .line 153
    iget v6, v4, Lbeex;->b:I

    .line 154
    .line 155
    and-int/2addr v6, v7

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-object v0, v4, Lbeex;->d:Lbesr;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    sget-object v0, Lbesr;->a:Lbesr;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v0, v5

    .line 166
    :cond_9
    :goto_5
    if-eqz v0, :cond_15

    .line 167
    .line 168
    sget-object v4, L_255;->j:Lbbfl;

    .line 169
    .line 170
    iget-object v4, v0, Lbesr;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    iget-object v3, v0, Lbesr;->c:Ljava/lang/String;

    .line 179
    .line 180
    :cond_a
    if-eqz v3, :cond_14

    .line 181
    .line 182
    iput-object v3, p0, Laqpu;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v0, Lbesr;->f:Lbesy;

    .line 185
    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    sget-object v3, Lbesy;->a:Lbesy;

    .line 189
    .line 190
    :cond_b
    iget-object v3, v3, Lbesy;->d:Lbfjb;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_13

    .line 197
    .line 198
    iget-object v0, v0, Lbesr;->f:Lbesy;

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    sget-object v0, Lbesy;->a:Lbesy;

    .line 203
    .line 204
    :cond_c
    iget-object v0, v0, Lbesy;->d:Lbfjb;

    .line 205
    .line 206
    iget-object v3, p0, Laqpu;->a:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v3, :cond_12

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move v4, v1

    .line 215
    move-object v13, v5

    .line 216
    move v5, v4

    .line 217
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_10

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lbesx;

    .line 228
    .line 229
    iget-object v7, v6, Lbesx;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_d

    .line 236
    .line 237
    iget v7, v6, Lbesx;->b:I

    .line 238
    .line 239
    sget-object v8, L_255;->k:L_3138;

    .line 240
    .line 241
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, Ltqo;

    .line 246
    .line 247
    const/16 v10, 0xd

    .line 248
    .line 249
    invoke-direct {v9, v7, v10}, Ltqo;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_e

    .line 257
    .line 258
    iget v6, v6, Lbesx;->b:I

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    iget-object v7, v6, Lbesx;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget v14, v6, Lbesx;->d:I

    .line 272
    .line 273
    const/16 v8, 0x280

    .line 274
    .line 275
    if-gt v14, v8, :cond_f

    .line 276
    .line 277
    if-le v14, v5, :cond_d

    .line 278
    .line 279
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 280
    .line 281
    sget-object v8, Larbf;->e:Larbf;

    .line 282
    .line 283
    iget v10, v6, Lbesx;->b:I

    .line 284
    .line 285
    iget v11, v6, Lbesx;->c:I

    .line 286
    .line 287
    iget v12, v6, Lbesx;->d:I

    .line 288
    .line 289
    move-object v6, v1

    .line 290
    move-object v9, v3

    .line 291
    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;III)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p0, Laqpu;->i:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 295
    .line 296
    move v1, v2

    .line 297
    move v5, v14

    .line 298
    goto :goto_6

    .line 299
    :cond_f
    if-le v14, v4, :cond_d

    .line 300
    .line 301
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 302
    .line 303
    sget-object v8, Larbf;->d:Larbf;

    .line 304
    .line 305
    iget v10, v6, Lbesx;->b:I

    .line 306
    .line 307
    iget v11, v6, Lbesx;->c:I

    .line 308
    .line 309
    iget v12, v6, Lbesx;->d:I

    .line 310
    .line 311
    move-object v6, v1

    .line 312
    move-object v9, v3

    .line 313
    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;III)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p0, Laqpu;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 317
    .line 318
    move v1, v2

    .line 319
    move v4, v14

    .line 320
    goto :goto_6

    .line 321
    :cond_10
    if-nez v1, :cond_11

    .line 322
    .line 323
    sget-object v0, L_255;->j:Lbbfl;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "No playable streams - lastUnplayableFormatId: %d"

    .line 330
    .line 331
    const/16 v2, 0x2269

    .line 332
    .line 333
    invoke-static {v0, v1, v13, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-static {p0}, L_255;->r(Laqpu;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, p0, Laqpu;->l:I

    .line 341
    .line 342
    invoke-virtual {p0}, Laqpu;->b()L_255;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_7

    .line 347
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "Property \"videoId\" has not been set"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_13
    invoke-static {p0}, L_255;->r(Laqpu;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, p0, Laqpu;->l:I

    .line 360
    .line 361
    invoke-virtual {p0}, Laqpu;->b()L_255;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_7
    return-object v0

    .line 366
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 367
    .line 368
    const-string v1, "Null videoId"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_15
    invoke-static {}, L_255;->j()Laqpu;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v3, v0, Laqpu;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {p0}, L_255;->r(Laqpu;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, p0, Laqpu;->l:I

    .line 385
    .line 386
    invoke-virtual {p0}, Laqpu;->b()L_255;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method

.method public final b()L_255;
    .locals 11

    .line 1
    iget-byte v0, p0, Laqpu;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laqpu;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laqpu;->d:L_3138;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Laqpu;->l:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/features/AutoValue_VideoFeature;

    .line 20
    .line 21
    iget-object v2, p0, Laqpu;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Laqpu;->g:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 24
    .line 25
    iget-object v4, p0, Laqpu;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 26
    .line 27
    iget-object v5, p0, Laqpu;->i:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 28
    .line 29
    iget-object v6, p0, Laqpu;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v7, p0, Laqpu;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v8, p0, Laqpu;->d:L_3138;

    .line 34
    .line 35
    iget-boolean v9, p0, Laqpu;->j:Z

    .line 36
    .line 37
    iget v10, p0, Laqpu;->l:I

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/photos/videoplayer/features/AutoValue_VideoFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Ljava/lang/Boolean;Ljava/lang/Boolean;L_3138;ZI)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laqpu;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " videoId"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Laqpu;->d:L_3138;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " qoeCategories"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-byte v1, p0, Laqpu;->k:B

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " isSharedWithAccount"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v1, p0, Laqpu;->l:I

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " statusInternal"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqpu;->j:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laqpu;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(L_3138;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqpu;->d:L_3138;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null qoeCategories"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lbegk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpu;->f:Lbegk;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "localUriString may not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqpu;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lbegn;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbegk;->a:Lbegk;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Laqpu;->e(Lbegk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
