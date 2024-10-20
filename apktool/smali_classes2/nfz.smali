.class public final Lnfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsjb;I)V
    .locals 0

    .line 3
    iput p3, p0, Lnfz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnfz;->b:Ljava/lang/Object;

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_2363;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, L_2363;

    iput-object p1, p0, Lnfz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lnfz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnfz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;I[C)V
    .locals 0

    .line 6
    iput p3, p0, Lnfz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnfz;->b:Ljava/lang/Object;

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_2363;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, L_2363;

    iput-object p1, p0, Lnfz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtu;Lsjb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnfz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnfz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 5

    .line 1
    iget v0, p0, Lnfz;->a:I

    .line 2
    .line 3
    const-string v1, "Carousel key not found: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 10
    .line 11
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lsjb;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lnfz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Laxaf;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "suggestions"

    .line 39
    .line 40
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "suggestion_id = ?"

    .line 45
    .line 46
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 67
    .line 68
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lnfz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Laxaf;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "envelope_covers"

    .line 84
    .line 85
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v3, Lbbbr;->a:Lbbbr;

    .line 90
    .line 91
    check-cast v0, Lsjb;

    .line 92
    .line 93
    invoke-virtual {v0, v3, p2, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "envelope_media_key = ?"

    .line 100
    .line 101
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lnfz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->a:I

    .line 128
    .line 129
    check-cast v1, Lsjb;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-object p1

    .line 141
    :cond_1
    :try_start_1
    new-instance p2, Lsic;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lsic;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    throw p1

    .line 159
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 160
    .line 161
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lvtu;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lvtu;->b(Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;)Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->a:I

    .line 170
    .line 171
    iget-object v1, p0, Lnfz;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lsjb;

    .line 174
    .line 175
    invoke-virtual {v1, p1, v0, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_2
    check-cast p1, L_325;

    .line 181
    .line 182
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v1, Lnmy;->a:Ljava/util/Set;

    .line 185
    .line 186
    check-cast v0, Lsjb;

    .line 187
    .line 188
    invoke-virtual {v0, v1, p2, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, p1, L_325;->a:I

    .line 193
    .line 194
    iget-object v2, p0, Lnfz;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v2, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Laxaf;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "collection_covers"

    .line 210
    .line 211
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "collection_media_key = ?"

    .line 214
    .line 215
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p1, L_325;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "collection_media_key"

    .line 230
    .line 231
    iput-object v0, v2, Laxaf;->h:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "1"

    .line 234
    .line 235
    iput-object v0, v2, Laxaf;->i:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    iget-object v1, p0, Lnfz;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget p1, p1, L_325;->a:I

    .line 250
    .line 251
    check-cast v1, Lsjb;

    .line 252
    .line 253
    invoke-virtual {v1, p1, v0, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 254
    .line 255
    .line 256
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_3
    :try_start_4
    new-instance p2, Lsic;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lsic;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 264
    .line 265
    .line 266
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    :catchall_2
    move-exception p1

    .line 268
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 273
    .line 274
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->a:I

    .line 275
    .line 276
    iget-object v1, p0, Lnfz;->c:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v3, Lbbbr;->a:Lbbbr;

    .line 279
    .line 280
    check-cast v1, Lsjb;

    .line 281
    .line 282
    invoke-virtual {v1, v3, p2, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lnfz;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v2, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, p0, Lnfz;->b:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v4, Laahn;

    .line 297
    .line 298
    check-cast v3, Landroid/content/Context;

    .line 299
    .line 300
    invoke-direct {v4, v3, v2}, Laahn;-><init>(Landroid/content/Context;Laxao;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Laahn;->b([Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v1, v4, Laahn;->d:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v4}, Laahn;->a()Lbatz;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_4

    .line 322
    .line 323
    iget-object p1, p0, Lnfz;->c:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Laajw;

    .line 331
    .line 332
    check-cast p1, Lsjb;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_4
    new-instance p2, Lsic;

    .line 340
    .line 341
    invoke-direct {p2, p1}, Lsic;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 342
    .line 343
    .line 344
    throw p2

    .line 345
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 346
    .line 347
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;->a:I

    .line 348
    .line 349
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, p0, Lnfz;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, L_2363;

    .line 354
    .line 355
    const-class v3, L_2365;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v3}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, L_2365;

    .line 362
    .line 363
    iget-object v2, v2, L_2365;->b:Lbfjb;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_7

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lbhdd;

    .line 380
    .line 381
    iget-object v4, v3, Lbhdd;->b:Lbhcs;

    .line 382
    .line 383
    if-nez v4, :cond_6

    .line 384
    .line 385
    sget-object v4, Lbhcs;->a:Lbhcs;

    .line 386
    .line 387
    :cond_6
    iget-object v4, v4, Lbhcs;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_5

    .line 394
    .line 395
    iget-object p1, p0, Lnfz;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lsjb;

    .line 398
    .line 399
    invoke-virtual {p1, v0, v3, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance p2, Lsih;

    .line 409
    .line 410
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p2

    .line 418
    :pswitch_5
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 421
    .line 422
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v0, Lsjb;

    .line 427
    .line 428
    invoke-virtual {v0, v1, p2, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    array-length v1, v0

    .line 433
    if-nez v1, :cond_8

    .line 434
    .line 435
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->a:I

    .line 438
    .line 439
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->b:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v3, Lawuc;

    .line 442
    .line 443
    invoke-direct {v3, p1, v2}, Lawuc;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 444
    .line 445
    .line 446
    check-cast v0, Lsjb;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v3, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto :goto_2

    .line 453
    :cond_8
    iget-object v1, p0, Lnfz;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget v3, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->a:I

    .line 456
    .line 457
    check-cast v1, Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {v1, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v3, Laxaf;

    .line 464
    .line 465
    invoke-direct {v3, v1}, Laxaf;-><init>(Laxao;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "assistant_collections"

    .line 469
    .line 470
    iput-object v1, v3, Laxaf;->a:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v0, v3, Laxaf;->c:[Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, "assistant_card_key = ?"

    .line 475
    .line 476
    iput-object v0, v3, Laxaf;->d:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->b:Ljava/lang/String;

    .line 479
    .line 480
    filled-new-array {v0}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v3, Laxaf;->e:[Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->b:Ljava/lang/String;

    .line 491
    .line 492
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const/4 v4, 0x1

    .line 497
    if-eq v4, v3, :cond_9

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_9
    move-object v2, v0

    .line 501
    :goto_1
    iget-object v3, p0, Lnfz;->c:Ljava/lang/Object;

    .line 502
    .line 503
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->a:I

    .line 504
    .line 505
    new-instance v4, Lawuc;

    .line 506
    .line 507
    invoke-direct {v4, v1, v2}, Lawuc;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 508
    .line 509
    .line 510
    check-cast v3, Lsjb;

    .line 511
    .line 512
    invoke-virtual {v3, p1, v4, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 513
    .line 514
    .line 515
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 516
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 517
    .line 518
    .line 519
    :goto_2
    return-object p1

    .line 520
    :catchall_3
    move-exception p1

    .line 521
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 526
    .line 527
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;->a:I

    .line 528
    .line 529
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, p0, Lnfz;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, L_2363;

    .line 534
    .line 535
    const-class v3, L_2365;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v3}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, L_2365;

    .line 542
    .line 543
    iget-object v2, v2, L_2365;->b:Lbfjb;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_c

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lbhdd;

    .line 560
    .line 561
    iget-object v4, v3, Lbhdd;->b:Lbhcs;

    .line 562
    .line 563
    if-nez v4, :cond_b

    .line 564
    .line 565
    sget-object v4, Lbhcs;->a:Lbhcs;

    .line 566
    .line 567
    :cond_b
    iget-object v4, v4, Lbhcs;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_a

    .line 574
    .line 575
    iget-object p1, p0, Lnfz;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lsjb;

    .line 578
    .line 579
    invoke-virtual {p1, v0, v3, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance p2, Lsih;

    .line 589
    .line 590
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p2

    .line 598
    :goto_3
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_d

    .line 603
    .line 604
    iget-object v1, p0, Lnfz;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget p1, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 607
    .line 608
    check-cast v1, Lsjb;

    .line 609
    .line 610
    invoke-virtual {v1, p1, v0, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 611
    .line 612
    .line 613
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 614
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    return-object p1

    .line 618
    :cond_d
    :try_start_7
    new-instance p2, Lsic;

    .line 619
    .line 620
    invoke-direct {p2, p1}, Lsic;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 621
    .line 622
    .line 623
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 624
    :catchall_4
    move-exception p1

    .line 625
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 626
    .line 627
    .line 628
    throw p1

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget v0, p0, Lnfz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/suggestions/Suggestion;->g(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;-><init>(Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, L_325;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, L_325;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_325;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 36
    .line 37
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->a:I

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Laahd;->b:Laahd;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lafzv;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lafzv;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lafzv;->b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lafzv;->a()Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 61
    .line 62
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;->a:I

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;->a:I

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
