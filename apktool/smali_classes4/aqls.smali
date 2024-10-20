.class final Laqls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqx;


# instance fields
.field final synthetic a:Laqly;


# direct methods
.method public constructor <init>(Laqly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqls;->a:Laqly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqra;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqls;->a:Laqly;

    .line 2
    .line 3
    iget-object v0, p1, Laqly;->ai:Laqki;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqki;->d()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Laqmm;->a:Laqmm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Laqly;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Laqmm;->d:Laqmm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p2, Laqmm;->c:Laqmm;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Laqly;->bs(Laqmm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laqly;->bH()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Laqra;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqls;->a:Laqly;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Laqly;->bB(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laqly;->aH:Laqma;

    .line 11
    .line 12
    invoke-virtual {v0}, Laqma;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Laqra;->V()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lblqx;->d:Lblqx;

    .line 34
    .line 35
    invoke-virtual {p1}, Laqly;->f()L_255;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, L_255;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Laqly;->t()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p1, v0, p2}, Laqly;->bC(ILblqx;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p1, Laqly;->f:Laqko;

    .line 59
    .line 60
    const v0, 0x7f141fbe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Laqko;->g(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Laqly;->bB(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Laqly;->bw()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p1, Laqly;->f:Laqko;

    .line 76
    .line 77
    const v0, 0x7f141fa3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Laqko;->g(I)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-virtual {p1, p2}, Laqly;->bB(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Laqly;->bH()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Laqra;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Laqly;->bu(J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 p2, 0x1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p2, v0}, Laqly;->bo(ZZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c(Laqra;Laqqw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqls;->a:Laqly;

    .line 2
    .line 3
    invoke-interface {p1}, Laqra;->p()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Laqly;->bq(Laqra;Laqqw;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Laqra;)V
    .locals 13

    .line 1
    const-string p1, "VideoPlayerFragment.onFirstFrameRendered"

    .line 2
    .line 3
    invoke-static {p1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqls;->a:Laqly;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Laqly;->bm()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 12
    .line 13
    iget-object v1, p1, Laqly;->an:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->e(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laqly;->as:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lagqk;

    .line 25
    .line 26
    iget-boolean v0, v0, Lagqk;->y:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Laqly;->by()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 38
    .line 39
    iget-object v2, p1, Laqly;->aR:Lyer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Larlo;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->s(Larlo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->s(Larlo;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p1, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 57
    .line 58
    new-instance v2, Lbjrv;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->u(Lbjrv;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Laqly;->t()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Laqly;->s()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    sget-object v4, Lbkvi;->a:Lbkvi;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbfin;

    .line 86
    .line 87
    sget-object v5, Lbkvl;->j:L_3144;

    .line 88
    .line 89
    sget-object v6, Lbkvl;->a:Lbkvl;

    .line 90
    .line 91
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lbkvs;->a:Lbkvs;

    .line 96
    .line 97
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Laqra;->aj()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    invoke-virtual {v7}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    move-object v10, v9

    .line 123
    check-cast v10, Lbkvs;

    .line 124
    .line 125
    add-int/lit8 v8, v8, -0x1

    .line 126
    .line 127
    iput v8, v10, Lbkvs;->c:I

    .line 128
    .line 129
    iget v8, v10, Lbkvs;->b:I

    .line 130
    .line 131
    or-int/2addr v8, v3

    .line 132
    iput v8, v10, Lbkvs;->b:I

    .line 133
    .line 134
    iget-object v8, p1, Laqly;->ah:Laqlz;

    .line 135
    .line 136
    iget v8, v8, Laqlz;->a:I

    .line 137
    .line 138
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v9, Lbkvs;

    .line 150
    .line 151
    iget v10, v9, Lbkvs;->b:I

    .line 152
    .line 153
    const/4 v11, 0x2

    .line 154
    or-int/2addr v10, v11

    .line 155
    iput v10, v9, Lbkvs;->b:I

    .line 156
    .line 157
    iput v8, v9, Lbkvs;->d:I

    .line 158
    .line 159
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    iget-wide v9, p1, Laqly;->ay:J

    .line 162
    .line 163
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_4

    .line 174
    .line 175
    invoke-virtual {v7}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast v10, Lbkvs;

    .line 181
    .line 182
    iget v12, v10, Lbkvs;->b:I

    .line 183
    .line 184
    or-int/lit8 v12, v12, 0x4

    .line 185
    .line 186
    iput v12, v10, Lbkvs;->b:I

    .line 187
    .line 188
    iput-wide v8, v10, Lbkvs;->e:J

    .line 189
    .line 190
    invoke-virtual {p1}, Laqly;->by()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eq v3, v8, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const/4 v11, 0x3

    .line 198
    :goto_1
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    invoke-virtual {v7}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v8, Lbkvs;

    .line 212
    .line 213
    add-int/lit8 v11, v11, -0x1

    .line 214
    .line 215
    iput v11, v8, Lbkvs;->f:I

    .line 216
    .line 217
    iget v9, v8, Lbkvs;->b:I

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x8

    .line 220
    .line 221
    iput v9, v8, Lbkvs;->b:I

    .line 222
    .line 223
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast v8, Lbkvl;

    .line 237
    .line 238
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lbkvs;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v7, v8, Lbkvl;->d:Lbkvs;

    .line 248
    .line 249
    iget v7, v8, Lbkvl;->b:I

    .line 250
    .line 251
    or-int/lit8 v7, v7, 0x10

    .line 252
    .line 253
    iput v7, v8, Lbkvl;->b:I

    .line 254
    .line 255
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lbkvl;

    .line 260
    .line 261
    invoke-virtual {v4, v5, v6}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lbkvi;

    .line 269
    .line 270
    invoke-static {v0}, Laqyg;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laqyg;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v5, v0, Laqyg;->f:Lavlw;

    .line 275
    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    iget-object v5, p1, Laqly;->aM:Lyer;

    .line 279
    .line 280
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, L_3007;

    .line 285
    .line 286
    iget-object v6, v0, Laqyg;->f:Lavlw;

    .line 287
    .line 288
    iget-object v7, v0, Laqyg;->d:Lavlw;

    .line 289
    .line 290
    invoke-virtual {v5, v6, v7, v4}, L_3007;->j(Lavlw;Lavlw;Lbkvi;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    iget-object v5, p1, Laqly;->aM:Lyer;

    .line 295
    .line 296
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, L_3007;

    .line 301
    .line 302
    iget-object v6, v0, Laqyg;->d:Lavlw;

    .line 303
    .line 304
    invoke-virtual {v5, v6, v6, v4}, L_3007;->j(Lavlw;Lavlw;Lbkvi;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object v5, p1, Laqly;->aV:Lyer;

    .line 308
    .line 309
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, L_2858;

    .line 314
    .line 315
    invoke-virtual {p1}, Laqly;->e()Laqmb;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5, v2}, L_2858;->b(Laqmb;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lblwh;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v6, p1, Laqly;->ba:Lyer;

    .line 324
    .line 325
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, L_378;

    .line 330
    .line 331
    iget-object v7, p1, Laqly;->aL:Lyer;

    .line 332
    .line 333
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lawuo;

    .line 338
    .line 339
    invoke-interface {v7}, Lawuo;->d()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-interface {v6, v7, v5}, L_378;->j(ILblwh;)Lomj;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lomj;->g()Lomi;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lomi;->a()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Laqly;->bf(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p1, Laqly;->aJ:Lavtw;

    .line 358
    .line 359
    iget-object v5, v0, Laqyg;->h:Lavlw;

    .line 360
    .line 361
    invoke-virtual {p1, v2, v5, v4}, Laqly;->bj(Lavtw;Lavlw;Lbkvi;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p1, Laqly;->aI:Lavtw;

    .line 365
    .line 366
    iget-object v0, v0, Laqyg;->g:Lavlw;

    .line 367
    .line 368
    invoke-virtual {p1, v2, v0, v4}, Laqly;->bj(Lavtw;Lavlw;Lbkvi;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, p1, Laqly;->aJ:Lavtw;

    .line 372
    .line 373
    iput-object v1, p1, Laqly;->aI:Lavtw;

    .line 374
    .line 375
    sget-object v0, Lbkvl;->j:L_3144;

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Lbfio;->e(L_3144;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v4, Lbfio;->r:Lbfig;

    .line 381
    .line 382
    iget-object v4, v0, L_3144;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lbfiq;

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_9

    .line 391
    .line 392
    iget-object v2, v0, L_3144;->c:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_9
    invoke-virtual {v0, v2}, L_3144;->d(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    check-cast v2, Lbkvl;

    .line 399
    .line 400
    iget-object v0, v2, Lbkvl;->d:Lbkvs;

    .line 401
    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    sget-object v0, Lbkvs;->a:Lbkvs;

    .line 405
    .line 406
    :cond_a
    iget v2, v0, Lbkvs;->c:I

    .line 407
    .line 408
    iget v2, v0, Lbkvs;->d:I

    .line 409
    .line 410
    iget-wide v4, v0, Lbkvs;->e:J

    .line 411
    .line 412
    iget v0, v0, Lbkvs;->f:I

    .line 413
    .line 414
    :cond_b
    const/16 v0, 0x9

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Laqly;->bB(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Laqly;->u()L_1846;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v2, p1, Laqly;->aY:Laqyu;

    .line 424
    .line 425
    iget-wide v4, p1, Laqly;->ay:J

    .line 426
    .line 427
    iget-boolean v6, p1, Laqly;->aG:Z

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    iget-object v7, v2, Laqyu;->b:Lyer;

    .line 432
    .line 433
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Laqyx;

    .line 438
    .line 439
    invoke-virtual {v7}, Laqyx;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_f

    .line 444
    .line 445
    if-nez v6, :cond_c

    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_c
    const-class v6, L_165;

    .line 450
    .line 451
    invoke-interface {v0, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, L_165;

    .line 456
    .line 457
    if-eqz v6, :cond_f

    .line 458
    .line 459
    invoke-interface {v6}, L_165;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_f

    .line 464
    .line 465
    invoke-static {}, Laraz;->b()Laray;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-class v8, L_255;

    .line 470
    .line 471
    invoke-interface {v0, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, L_255;

    .line 476
    .line 477
    iput-object v8, v7, Laray;->a:L_255;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Laqyu;->a(L_1846;)Laqra;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eqz v8, :cond_d

    .line 484
    .line 485
    invoke-interface {v8}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_d

    .line 490
    .line 491
    invoke-interface {v8}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    goto :goto_4

    .line 500
    :cond_d
    move-object v8, v1

    .line 501
    :goto_4
    iput-object v8, v7, Laray;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 502
    .line 503
    iget-object v8, v2, Laqyu;->d:Lyer;

    .line 504
    .line 505
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, L_2929;

    .line 510
    .line 511
    invoke-virtual {v8, v6}, L_2929;->g(L_165;)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iput v6, v7, Laray;->f:I

    .line 516
    .line 517
    invoke-virtual {v7, v4, v5}, Laray;->b(J)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v2, Laqyu;->a:Lyer;

    .line 521
    .line 522
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, L_2912;

    .line 527
    .line 528
    invoke-virtual {v4}, L_2912;->i()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v7, Laray;->d:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Laqyu;->a(L_1846;)Laqra;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_e

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Laqyu;->a(L_1846;)Laqra;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v4}, Laqra;->q()Lblqx;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    goto :goto_5

    .line 553
    :cond_e
    move-object v4, v1

    .line 554
    :goto_5
    iput-object v4, v7, Laray;->c:Lblqx;

    .line 555
    .line 556
    invoke-virtual {v7}, Laray;->a()Laraz;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Laraz;->a(Laraz;)Lojr;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v5, v2, Laqyu;->e:Landroid/content/Context;

    .line 565
    .line 566
    new-instance v6, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;

    .line 567
    .line 568
    iget-object v2, v2, Laqyu;->c:Lyer;

    .line 569
    .line 570
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lawuo;

    .line 575
    .line 576
    invoke-interface {v2}, Lawuo;->d()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-direct {v6, v4, v2}, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;-><init>(Lojr;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v6}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    :goto_6
    iget-object v2, p1, Laqly;->av:Lyer;

    .line 587
    .line 588
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lawxf;

    .line 593
    .line 594
    iget-object v4, p1, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 595
    .line 596
    invoke-virtual {v2, v4}, Lawxf;->d(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, p1, Laqly;->ai:Laqki;

    .line 600
    .line 601
    invoke-virtual {v2}, Laqki;->k()V

    .line 602
    .line 603
    .line 604
    iget-object v2, p1, Laqly;->aA:L_1803;

    .line 605
    .line 606
    invoke-virtual {v2}, L_1803;->k()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_10

    .line 611
    .line 612
    iget-object v2, p1, Laqly;->aB:Lyer;

    .line 613
    .line 614
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Laqml;

    .line 619
    .line 620
    invoke-virtual {p1}, Laqly;->u()L_1846;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v2, v3, v4}, Laqml;->b(ZL_1846;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_10
    iget-object v2, p1, Laqly;->aN:Lyer;

    .line 629
    .line 630
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lagrx;

    .line 635
    .line 636
    invoke-virtual {p1}, Laqly;->u()L_1846;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v2, v3}, Lagrx;->q(L_1846;)V

    .line 641
    .line 642
    .line 643
    :goto_7
    iget-object v2, p1, Laqly;->aX:Laqlw;

    .line 644
    .line 645
    if-eqz v2, :cond_11

    .line 646
    .line 647
    iget-wide v2, v2, Laqlw;->a:J

    .line 648
    .line 649
    iput-object v1, p1, Laqly;->aX:Laqlw;

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-virtual {p1, v1, v1}, Laqly;->bo(ZZ)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v2, v3}, Laqly;->br(J)V

    .line 656
    .line 657
    .line 658
    :cond_11
    iget-object v1, p1, Laqly;->f:Laqko;

    .line 659
    .line 660
    invoke-virtual {v1}, Laqko;->f()V

    .line 661
    .line 662
    .line 663
    iget-object v1, p1, Laqly;->bg:Lyer;

    .line 664
    .line 665
    if-eqz v1, :cond_12

    .line 666
    .line 667
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Laqxb;

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Laqxb;->b(L_1846;)V

    .line 674
    .line 675
    .line 676
    :cond_12
    iget-object v1, p1, Laqly;->bh:Lyer;

    .line 677
    .line 678
    if-eqz v1, :cond_13

    .line 679
    .line 680
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lj$/util/Optional;

    .line 685
    .line 686
    new-instance v2, Laobw;

    .line 687
    .line 688
    const/16 v3, 0xe

    .line 689
    .line 690
    invoke-direct {v2, v0, v3}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    invoke-virtual {p1}, Laqly;->bH()V

    .line 697
    .line 698
    .line 699
    iget-object p1, p1, Laqly;->aW:Lyer;

    .line 700
    .line 701
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lqjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    .line 707
    invoke-static {}, Laphr;->k()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :catchall_0
    move-exception p1

    .line 712
    invoke-static {}, Laphr;->k()V

    .line 713
    .line 714
    .line 715
    throw p1
.end method

.method public final e(Laqra;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqls;->a:Laqly;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Laqly;->bB(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic f(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hL(Laqra;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqls;->a:Laqly;

    .line 2
    .line 3
    iget-object p1, p1, Laqly;->ax:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2946;

    .line 10
    .line 11
    invoke-static {p2}, Laqmp;->b(I)Laqmp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, L_2946;->c(Laqmp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hM(Laqra;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqls;->a:Laqly;

    .line 2
    .line 3
    iget-object v0, p1, Laqly;->ar:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luph;

    .line 10
    .line 11
    iget-object v1, v0, Luph;->c:Landroid/view/Display$Mode;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Luph;->b()Landroid/view/Display$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Luph;->c:Landroid/view/Display$Mode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Luph;->c:Landroid/view/Display$Mode;

    .line 29
    .line 30
    invoke-virtual {v0}, Luph;->b()Landroid/view/Display$Mode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Luph;->c:Landroid/view/Display$Mode;

    .line 35
    .line 36
    iget-object v0, v0, Luph;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p1, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Laqly;->at:Laqmi;

    .line 59
    .line 60
    iget-object p1, p1, Laqly;->aH:Laqma;

    .line 61
    .line 62
    iput-object v0, p1, Laqma;->b:Laqra;

    .line 63
    .line 64
    return-void
.end method

.method public final i(Laqra;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laqls;->a:Laqly;

    .line 2
    .line 3
    const-string v0, "onPrepare"

    .line 4
    .line 5
    invoke-static {p1, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laqra;->W()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Laqly;->bH()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Laqly;->by()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v2, p1, Laqly;->aE:J

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v1}, Laqra;->C(JZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Laqra;->n()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v4, v2

    .line 75
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v6, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 94
    .line 95
    sub-long/2addr v6, v4

    .line 96
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, p1, Laqly;->aE:J

    .line 101
    .line 102
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-wide v2, p1, Laqly;->aE:J

    .line 107
    .line 108
    invoke-interface {v0, v2, v3, v1}, Laqra;->C(JZ)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Laqly;->bB(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {}, Laphr;->k()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-static {}, Laphr;->k()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final j(Laqra;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laqls;->a:Laqly;

    .line 2
    .line 3
    const-string v0, "onPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Laqly;->bB(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lby;->R:Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Laqra;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Laqly;->b:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbbfh;

    .line 38
    .line 39
    const/16 v2, 0x2237

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbbfh;

    .line 46
    .line 47
    const-string v2, "onPrepared - wrapper is not ready for playback - isClosed:%s currentState:%s playReason:%s"

    .line 48
    .line 49
    invoke-interface {v1}, Laqra;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lbcgs;

    .line 58
    .line 59
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 60
    .line 61
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Laqra;->h()Laqqy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lbcgs;

    .line 69
    .line 70
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 71
    .line 72
    invoke-direct {v5, v6, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Laqra;->q()Lblqx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v7, Lbcgs;

    .line 80
    .line 81
    invoke-direct {v7, v6, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v4, v5, v7}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lappa;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, p1, v1, v2, v3}, Lappa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    invoke-interface {v1}, Laqra;->M()Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->jj()I

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Laqly;->ap:Lyer;

    .line 108
    .line 109
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 121
    .line 122
    sget-object v4, Larbf;->f:Larbf;

    .line 123
    .line 124
    if-ne v3, v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Laqra;->Y()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Laqra;->M()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    const-string v3, "rtsp"

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Laqly;->by()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    iget-object v2, p1, Laqly;->ah:Laqlz;

    .line 159
    .line 160
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Laqqw;->f:Laqqw;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Laqlz;->e(Laqra;Laqqw;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-interface {v1}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Laqly;->ah:Laqlz;

    .line 176
    .line 177
    invoke-virtual {v0}, Laqlz;->d()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lapfx;

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_2
    invoke-virtual {p1}, Laqly;->bv()V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, p1, Laqly;->aG:Z

    .line 196
    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {p1}, Laqly;->bH()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_3
    invoke-virtual {p1, v1}, Laqly;->bt(Laqra;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Laqra;->W()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1}, Laqly;->bH()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_4
    sget-object v1, Laqly;->a:Lvyw;

    .line 219
    .line 220
    iget-object v2, p1, Laqly;->bc:Layly;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v2, 0x0

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Laqly;->x()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    iget-object v1, p1, Laqly;->aO:Lyer;

    .line 236
    .line 237
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ladfq;

    .line 242
    .line 243
    invoke-interface {v1, v2}, Ladfq;->b(Z)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v3, 0x1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget-object v1, p1, Laqly;->ah:Laqlz;

    .line 255
    .line 256
    invoke-static {}, Layrf;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Laqlz;->b:Lcom/google/android/apps/photos/videoplayer/VideoPlayerErrorState;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerErrorState;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerErrorState;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_7

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerErrorState;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    move v1, v2

    .line 286
    goto :goto_1

    .line 287
    :cond_8
    :goto_0
    sget-object v1, Lblqx;->f:Lblqx;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Laqly;->bp(Lblqx;)V

    .line 290
    .line 291
    .line 292
    move v1, v3

    .line 293
    :goto_1
    iget-object v4, p1, Laqly;->ah:Laqlz;

    .line 294
    .line 295
    invoke-virtual {v4}, Laqlz;->c()V

    .line 296
    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-virtual {p1}, Laqly;->bH()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    :goto_2
    iget-boolean v1, p1, Laqly;->bb:Z

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-virtual {p1, v2, v2}, Laqly;->bo(ZZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    iget-object v1, p1, Laqly;->as:Lyer;

    .line 313
    .line 314
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lagqk;

    .line 319
    .line 320
    iget-boolean v1, v1, Lagqk;->f:Z

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v0, p1, Laqly;->aM:Lyer;

    .line 325
    .line 326
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, L_3007;

    .line 331
    .line 332
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p1, Laqly;->aJ:Lavtw;

    .line 337
    .line 338
    iget-object v0, p1, Laqly;->aS:Lyer;

    .line 339
    .line 340
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lzna;

    .line 345
    .line 346
    iget-object v0, v0, Lzna;->b:Lzmz;

    .line 347
    .line 348
    sget-object v1, Lzmz;->b:Lzmz;

    .line 349
    .line 350
    if-eq v0, v1, :cond_f

    .line 351
    .line 352
    sget-object v0, Lblqx;->b:Lblqx;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Laqly;->bp(Lblqx;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    invoke-virtual {p1}, Laqly;->by()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    iget-object v1, p1, Laqly;->aF:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->jj()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eq v1, v0, :cond_c

    .line 371
    .line 372
    sget-object v0, Lblqx;->b:Lblqx;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Laqly;->bp(Lblqx;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    move v2, v3

    .line 378
    :cond_c
    :goto_4
    invoke-virtual {p1}, Laqly;->bx()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    :cond_d
    iget-object v0, p1, Laqly;->aq:Lyer;

    .line 387
    .line 388
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Laqkg;

    .line 393
    .line 394
    invoke-virtual {v0}, Laqkg;->g()V

    .line 395
    .line 396
    .line 397
    :cond_e
    invoke-virtual {p1}, Laqly;->bH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_5
    invoke-static {}, Laphr;->k()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    invoke-static {}, Laphr;->k()V

    .line 406
    .line 407
    .line 408
    throw p1
.end method

.method public final k(Laqra;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqls;->a:Laqly;

    .line 2
    .line 3
    const-string v0, "onPlayerStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Laqly;->bA()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Laqly;->aq:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laqkg;

    .line 21
    .line 22
    iget-object v1, p1, Laqly;->am:Laqkf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laqkg;->a(Laqkf;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laqly;->aq:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laqkg;

    .line 34
    .line 35
    invoke-virtual {v0}, Laqkg;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Laqly;->q()Laqra;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Laqmp;->c:Laqmp;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laqly;->v(Laqmp;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Laqly;->aq:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laqkg;

    .line 60
    .line 61
    invoke-virtual {v0}, Laqkg;->g()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p1, v0}, Laqly;->bB(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Laphr;->k()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {}, Laphr;->k()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
