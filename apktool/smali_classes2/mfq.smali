.class public final synthetic Lmfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:L_1441;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;Landroid/content/Context;L_1441;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfq;->a:Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;

    .line 5
    .line 6
    iput-object p2, p0, Lmfq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmfq;->c:L_1441;

    .line 9
    .line 10
    iput-object p4, p0, Lmfq;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lmfr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmfr;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lmfq;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lmfr;->g()Lbjlc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lbjld;

    .line 28
    .line 29
    invoke-direct {v3, v0, v5}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Failed to get suggested album enrichments"

    .line 33
    .line 34
    const/16 v6, 0x94

    .line 35
    .line 36
    invoke-static {v2, v0, v6, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lawyp;

    .line 40
    .line 41
    invoke-direct {v0, v4, v5, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Lmfq;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v1, Lmfq;->c:L_1441;

    .line 49
    .line 50
    iget-object v7, v1, Lmfq;->a:Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;

    .line 51
    .line 52
    new-instance v8, Lawyp;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct {v8, v9}, Lawyp;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lawyp;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, v0, Lmfr;->a:Lbatz;

    .line 63
    .line 64
    invoke-virtual {v11}, Lbatz;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    :try_start_0
    iget-object v0, v7, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    sget-object v12, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    invoke-static {v3, v0, v12}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v12, v7, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    sget-object v13, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    invoke-static {v3, v12, v13}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-class v12, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 87
    .line 88
    invoke-interface {v0, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;->a:Ljava/util/List;

    .line 95
    .line 96
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    move v9, v4

    .line 110
    move v15, v9

    .line 111
    :goto_0
    if-lt v15, v13, :cond_1

    .line 112
    .line 113
    if-ge v9, v14, :cond_8

    .line 114
    .line 115
    :cond_1
    if-ge v15, v13, :cond_2

    .line 116
    .line 117
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    check-cast v16, L_1846;

    .line 122
    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v4, v5

    .line 127
    :goto_1
    if-ge v9, v14, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    check-cast v17, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 134
    .line 135
    move-object/from16 v5, v17

    .line 136
    .line 137
    :cond_3
    if-eqz v4, :cond_4

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    const-class v0, L_147;

    .line 142
    .line 143
    invoke-interface {v4, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, L_147;

    .line 148
    .line 149
    iget-object v0, v0, L_147;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object/from16 v18, v0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_2
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-interface {v5}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    move-object/from16 v1, v19

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    :goto_3
    if-eqz v4, :cond_7

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gez v0, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_1846;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_4
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 188
    .line 189
    invoke-direct {v0, v5}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    :goto_5
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    sget-object v1, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->a:Lbbfl;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "Failed to create mediaOrEnrichment list."

    .line 212
    .line 213
    const/16 v4, 0x97

    .line 214
    .line 215
    invoke-static {v1, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    :cond_8
    if-nez v12, :cond_9

    .line 220
    .line 221
    new-instance v0, Lawyp;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v0, v1, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_9
    const/4 v1, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v11, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbgpt;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "suggested_enrichment_proto"

    .line 243
    .line 244
    invoke-virtual {v10, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 245
    .line 246
    .line 247
    iget v1, v7, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->d:I

    .line 248
    .line 249
    iget-object v0, v0, Lbgpt;->d:Lbgps;

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    sget-object v0, Lbgps;->a:Lbgps;

    .line 254
    .line 255
    :cond_a
    invoke-static {v1, v6, v0, v2, v12}, L_259;->O(IL_1441;Lbgps;Ljava/lang/String;Ljava/util/List;)Lbgeq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object v3, v5

    .line 261
    move-object v0, v3

    .line 262
    :goto_6
    if-nez v0, :cond_10

    .line 263
    .line 264
    sget-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->a:Lbbfl;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "failed to get position for suggested enrichment."

    .line 271
    .line 272
    const/16 v4, 0x93

    .line 273
    .line 274
    invoke-static {v0, v1, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->e:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    move-object v5, v3

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    iget-object v0, v7, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->e:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/lit8 v1, v1, -0x1

    .line 294
    .line 295
    div-int/lit8 v1, v1, 0x2

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 302
    .line 303
    iget v1, v7, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->d:I

    .line 304
    .line 305
    invoke-static {v1, v6, v0, v2}, L_259;->N(IL_1441;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/lang/String;)Lbgej;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lbgeq;->a:Lbgeq;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    invoke-virtual {v1}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Lbgeq;

    .line 330
    .line 331
    const/4 v4, 0x3

    .line 332
    iput v4, v3, Lbgeq;->d:I

    .line 333
    .line 334
    iget v4, v3, Lbgeq;->b:I

    .line 335
    .line 336
    or-int/lit8 v4, v4, 0x2

    .line 337
    .line 338
    iput v4, v3, Lbgeq;->b:I

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_e

    .line 347
    .line 348
    invoke-virtual {v1}, Lbfil;->x()V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    check-cast v2, Lbgeq;

    .line 354
    .line 355
    iput-object v0, v2, Lbgeq;->c:Lbgej;

    .line 356
    .line 357
    iget v0, v2, Lbgeq;->b:I

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    or-int/2addr v0, v3

    .line 361
    iput v0, v2, Lbgeq;->b:I

    .line 362
    .line 363
    :cond_f
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v5, v0

    .line 368
    check-cast v5, Lbgeq;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_10
    move-object v5, v0

    .line 372
    :goto_7
    if-nez v5, :cond_11

    .line 373
    .line 374
    move-object v0, v8

    .line 375
    :goto_8
    return-object v0

    .line 376
    :cond_11
    const-string v0, "suggested_enrichment_positions_proto"

    .line 377
    .line 378
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    return-object v8
.end method
