.class public final synthetic Lurb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lurb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lurb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lurb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lurb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lurb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lurb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lurb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lurb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Laopv;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Laopv;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laopv;->a()Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-class v2, L_2885;

    .line 32
    .line 33
    invoke-static {p1, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2885;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Laqrl;->b:Laqrl;

    .line 48
    .line 49
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v1, v2}, L_2885;->c(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v4

    .line 61
    :goto_0
    check-cast v0, Laopv;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Laopv;->c(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laopv;->a()Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_1
    const-class v0, L_2285;

    .line 72
    .line 73
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_2285;

    .line 78
    .line 79
    iget-object v0, p1, L_2285;->b:Lyer;

    .line 80
    .line 81
    iget-object v1, p0, Lurb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_1445;

    .line 92
    .line 93
    new-instance v3, Laind;

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-direct {v3, v0, v4}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Laiqt;

    .line 104
    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    invoke-direct {v1, v3}, Laiqt;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Laind;

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    invoke-direct {v1, p1, v3}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Laiqt;

    .line 126
    .line 127
    const/16 v3, 0xf

    .line 128
    .line 129
    invoke-direct {v1, v3}, Laiqt;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Set;

    .line 145
    .line 146
    iget-object v1, p0, Lurb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v4, Laind;

    .line 153
    .line 154
    invoke-direct {v4, p1, v2}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Laiqt;

    .line 162
    .line 163
    invoke-direct {v1, v3}, Laiqt;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_2
    iget-object p1, p0, Lurb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, p0, Lurb;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lafvw;

    .line 190
    .line 191
    invoke-static {v0, p1}, L_1989;->X(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvw;)Landroid/graphics/PointF;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lurb;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, p0, Lurb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    const-class v3, L_3010;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {p1, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, L_3010;

    .line 215
    .line 216
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :try_start_0
    check-cast v0, Lbfqu;

    .line 221
    .line 222
    invoke-interface {v2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->P(Lbfqu;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Laevv;->a:Lavlw;

    .line 226
    .line 227
    invoke-virtual {p1, v3, v0, v4, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    sget-object v0, Laevv;->a:Lavlw;

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-virtual {p1, v3, v0, v4, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_4
    sget-object p1, Laenw;->a:Lbbfl;

    .line 241
    .line 242
    sget-object p1, Lzuz;->a:Landroid/net/Uri;

    .line 243
    .line 244
    sget p1, L_798;->a:I

    .line 245
    .line 246
    iget-object p1, p0, Lurb;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Landroid/net/Uri;

    .line 249
    .line 250
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v0, p0, Lurb;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0, p1}, L_1445;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    sget-object v0, Laenw;->a:Lbbfl;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "localFilePath is null for media store uri: %s"

    .line 275
    .line 276
    const/16 v3, 0x169e

    .line 277
    .line 278
    invoke-static {v0, v2, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_3
    return-object v0

    .line 286
    :pswitch_5
    iget-object v0, p0, Lurb;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, Lurb;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lbatz;

    .line 291
    .line 292
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 293
    .line 294
    invoke-static {p1, v1, v0}, L_850;->aB(Landroid/content/Context;Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Lurb;->b:Ljava/lang/Object;

    .line 304
    .line 305
    new-array v5, v4, [Ljava/lang/String;

    .line 306
    .line 307
    check-cast v0, Lbato;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, [Ljava/lang/String;

    .line 314
    .line 315
    iget-object v5, p0, Lurb;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v6, v5

    .line 318
    check-cast v6, Landroid/content/ClipData;

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v4, v6}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v6, Luri;

    .line 332
    .line 333
    invoke-direct {v6, v5, v3}, Luri;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v6}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Luhr;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Luhr;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lugy;

    .line 350
    .line 351
    const/4 v4, 0x5

    .line 352
    invoke-direct {v3, v4}, Lugy;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lqym;

    .line 360
    .line 361
    invoke-direct {v3, p1, v0, v1}, Lqym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 369
    .line 370
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lbatz;

    .line 375
    .line 376
    return-object p1

    .line 377
    :goto_3
    :try_start_1
    check-cast p1, L_1466;

    .line 378
    .line 379
    invoke-virtual {p1}, L_1466;->b()Laxao;

    .line 380
    .line 381
    .line 382
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    iget-object v0, p0, Lurb;->b:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v1, Laxaf;

    .line 386
    .line 387
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 388
    .line 389
    .line 390
    const-string p1, "watch_face_media"

    .line 391
    .line 392
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 393
    .line 394
    const-string p1, "node_id"

    .line 395
    .line 396
    filled-new-array {p1}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 401
    .line 402
    const-string p1, "node_id = ?"

    .line 403
    .line 404
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    filled-new-array {v0}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 413
    .line 414
    const-string p1, "1"

    .line 415
    .line 416
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1}, Laxaf;->g()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_4

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :catch_1
    :cond_4
    move v3, v4

    .line 426
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
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
