.class final Laqlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laquu;


# instance fields
.field final synthetic a:Laqly;


# direct methods
.method public constructor <init>(Laqly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqlq;->a:Laqly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lawyp;)V
    .locals 4

    .line 1
    invoke-static {p2}, Laqut;->a(Lawyp;)Laqut;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laqut;->f:Laqut;

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Laqut;->b:Laqut;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p2, p2, Lawyp;->d:Ljava/lang/Exception;

    .line 15
    .line 16
    sget-object v0, Laqly;->a:Lvyw;

    .line 17
    .line 18
    sget-object v0, Laqut;->d:Laqut;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laqut;->e:Laqut;

    .line 23
    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laqlq;->a:Laqly;

    .line 27
    .line 28
    invoke-virtual {v0}, Laqly;->f()L_255;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v2, v0, Laqly;->aG:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Laqly;->by()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, L_255;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Laqly;->aU:Lyer;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Labei;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v2, v3}, Labei;->d(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, L_255;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {v0, v1}, Laqly;->bB(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v1}, L_255;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {v0, v1}, Laqly;->bB(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    iget-object v0, p0, Laqlq;->a:Laqly;

    .line 85
    .line 86
    sget-object v1, Laqut;->e:Laqut;

    .line 87
    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    sget-object p1, Laqqw;->h:Laqqw;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    sget-object p1, Laqqw;->g:Laqqw;

    .line 94
    .line 95
    :goto_1
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, p1, p2}, Laqly;->bq(Laqra;Laqqw;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(L_1846;Laqra;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqlq;->a:Laqly;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqly;->u()L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Laqlq;->a:Laqly;

    .line 14
    .line 15
    const-string v1, "onMediaPlayerWrapperAvailable"

    .line 16
    .line 17
    invoke-static {v0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laqly;->al:Laqks;

    .line 24
    .line 25
    invoke-virtual {v1}, Laqks;->a()Laqra;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Laqks;->a()Laqra;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Laqra;->N()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v1, Laqks;->c:L_1846;

    .line 43
    .line 44
    invoke-static {v2}, Laqks;->d(L_1846;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iput-object p1, v1, Laqks;->c:L_1846;

    .line 51
    .line 52
    invoke-virtual {v0}, Laqly;->bG()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, v0, Laqly;->aY:Laqyu;

    .line 56
    .line 57
    iget-boolean v2, v0, Laqly;->aG:Z

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Laqyu;->b(L_1846;Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laqrb;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Laqrb;-><init>(Laqra;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Laqly;->at:Laqmi;

    .line 68
    .line 69
    iget-object p1, v0, Laqly;->aH:Laqma;

    .line 70
    .line 71
    iput-object p2, p1, Laqma;->b:Laqra;

    .line 72
    .line 73
    iget-object p1, v0, Laqly;->aQ:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_2922;

    .line 80
    .line 81
    invoke-virtual {p1}, L_2922;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Laqly;->by()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move p1, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move p1, v2

    .line 99
    :goto_2
    invoke-interface {p2, p1}, Laqra;->D(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Laqly;->ak:Laqqx;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Laqra;->af(Laqqx;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Laqra;->ai(Laqqz;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Laqly;->by()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, v0, Laqly;->aA:L_1803;

    .line 119
    .line 120
    invoke-virtual {p1}, L_1803;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    iget-object p1, v0, Laqly;->aR:Lyer;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Laqqx;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Laqra;->af(Laqqx;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0, p2}, Laqly;->bt(Laqra;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Laqly;->u()L_1846;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-class v3, L_197;

    .line 145
    .line 146
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, L_197;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    invoke-interface {p1}, L_197;->B()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {p1}, L_197;->A()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v3, p1}, L_987;->b(II)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, v0, Laqly;->ar:Lyer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Luph;

    .line 177
    .line 178
    invoke-virtual {p1}, Luph;->b()Landroid/view/Display$Mode;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Luph;->c(Landroid/view/Display$Mode;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    iget-object v3, p1, Luph;->b:Landroid/view/WindowManager;

    .line 189
    .line 190
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ne v4, v2, :cond_6

    .line 207
    .line 208
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/view/Display$Mode;

    .line 227
    .line 228
    invoke-static {v3}, Luph;->c(Landroid/view/Display$Mode;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const/4 v3, 0x0

    .line 236
    :goto_3
    if-eqz v3, :cond_9

    .line 237
    .line 238
    iget-object v1, p1, Luph;->b:Landroid/view/WindowManager;

    .line 239
    .line 240
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p1, Luph;->c:Landroid/view/Display$Mode;

    .line 249
    .line 250
    iget-object v1, p1, Luph;->a:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 265
    .line 266
    iget-object p1, p1, Luph;->a:Landroid/app/Activity;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 277
    .line 278
    :cond_9
    :goto_4
    invoke-interface {p2}, Laqra;->S()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0}, Laqly;->bv()V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2}, Laqra;->W()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    iget-object p1, v0, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setKeepScreenOn(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Laqly;->aH:Laqma;

    .line 299
    .line 300
    invoke-virtual {p1}, Laqma;->c()V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v0}, Laqly;->bH()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_b
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Laqly;->u()L_1846;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 334
    .line 335
    sget-object v2, Larbf;->f:Larbf;

    .line 336
    .line 337
    if-eq v1, v2, :cond_c

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    const-class v1, L_148;

    .line 341
    .line 342
    invoke-interface {p2, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, L_148;

    .line 347
    .line 348
    if-eqz p2, :cond_d

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_12

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->a()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_12

    .line 363
    .line 364
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p1}, Laqra;->n()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_11

    .line 373
    .line 374
    sget-object p2, Lbeev;->a:Lbeev;

    .line 375
    .line 376
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 401
    .line 402
    invoke-interface {v1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->f()Lbeeu;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 407
    .line 408
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_e

    .line 413
    .line 414
    invoke-virtual {p2}, Lbfil;->x()V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 418
    .line 419
    check-cast v2, Lbeev;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v3, v2, Lbeev;->b:Lbfjb;

    .line 425
    .line 426
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_f

    .line 431
    .line 432
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v2, Lbeev;->b:Lbfjb;

    .line 437
    .line 438
    :cond_f
    iget-object v2, v2, Lbeev;->b:Lbfjb;

    .line 439
    .line 440
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_10
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lbeev;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_11
    sget-object p1, Lbeev;->a:Lbeev;

    .line 452
    .line 453
    :goto_7
    iget-object p2, v0, Laqly;->aK:Lawyc;

    .line 454
    .line 455
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;

    .line 456
    .line 457
    iget-object v2, v0, Laqly;->aL:Lyer;

    .line 458
    .line 459
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lawuo;

    .line 464
    .line 465
    invoke-interface {v2}, Lawuo;->d()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Laqra;->f()Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;-><init>(ILjava/lang/String;Lbeev;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v1}, Lawyc;->i(Lawya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    .line 487
    :cond_12
    :goto_8
    invoke-static {}, Laphr;->k()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :catchall_0
    move-exception p1

    .line 492
    invoke-static {}, Laphr;->k()V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_13
    return-void
.end method
