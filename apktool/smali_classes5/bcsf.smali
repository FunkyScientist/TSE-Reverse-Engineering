.class public final synthetic Lbcsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcsf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbcsf;->b:I

    iput-object p1, p0, Lbcsf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbcsf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhtl;->ak()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lhtl;->ac(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lhtl;->ac(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbhxg;

    .line 51
    .line 52
    const-wide/16 v1, 0x1388

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbhxg;->f(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lbhxg;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbhxg;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lbhxg;->c:Lbhsz;

    .line 67
    .line 68
    iget-object v3, v3, Lbhsz;->h:Lbhsv;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Lbhsv;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lbhxg;->d()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v2, Lbhxg;->b:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x64

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v3, v2, Lbhxg;->c:Lbhsz;

    .line 91
    .line 92
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    new-array v5, v5, [F

    .line 96
    .line 97
    fill-array-data v5, :array_0

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Lbhsz;->b:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lbhxg;->a:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    iget-object v3, v2, Lbhxg;->a:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    const-wide/16 v4, 0x1f4

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lbhxg;->a:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lbhxg;->c:Lbhsz;

    .line 121
    .line 122
    new-instance v3, Lbcsf;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lbcsf;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Lbhsz;->k:Ljava/lang/Runnable;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbhxg;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbhxg;->g()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbhuf;

    .line 141
    .line 142
    iget-object v0, v0, Lbhuf;->a:Lbhsr;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbhsr;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbhul;

    .line 151
    .line 152
    iget-object v0, v0, Lbhul;->w:Lbhxg;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbhxg;->h()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbhul;

    .line 161
    .line 162
    iget-object v0, v0, Lbhul;->f:Lbhsr;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbhsr;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbhul;

    .line 171
    .line 172
    iget-object v0, v0, Lbhul;->k:Lbhvd;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v2, v0, Lbhvd;->l:Lbhws;

    .line 177
    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget v0, v0, Lbhvd;->g:I

    .line 182
    .line 183
    if-lt v0, v1, :cond_2

    .line 184
    .line 185
    :try_start_0
    invoke-virtual {v2}, Lloo;->j()Landroid/os/Parcel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_0
    return-void

    .line 200
    :pswitch_a
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbhul;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lbhul;->d(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbhue;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbhue;->d()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    sget v0, Lbhth;->e:I

    .line 217
    .line 218
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lbhtg;

    .line 221
    .line 222
    iget-object v0, v0, Lbhtg;->b:Lbhth;

    .line 223
    .line 224
    iget-object v0, v0, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    sget v0, Lbhth;->e:I

    .line 231
    .line 232
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbhtg;

    .line 235
    .line 236
    iget-object v0, v0, Lbhtg;->b:Lbhth;

    .line 237
    .line 238
    iget-object v0, v0, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->a()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_e
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lbhth;

    .line 247
    .line 248
    iget-object v0, v0, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 249
    .line 250
    iget-boolean v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 251
    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    iget-wide v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeOnLowMemory(J)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void

    .line 260
    :pswitch_f
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbhsz;

    .line 263
    .line 264
    iget-object v0, v0, Lbhsz;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0}, Lbhtb;->a(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lhqb;

    .line 273
    .line 274
    iget-object v0, v0, Lhqb;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lbcwg;

    .line 277
    .line 278
    iget-object v0, v0, Lbcwg;->f:Lbcwq;

    .line 279
    .line 280
    invoke-virtual {v0}, Lbcwq;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lhqb;

    .line 286
    .line 287
    iget-object v0, v0, Lhqb;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lbcwg;

    .line 290
    .line 291
    iget-boolean v1, v0, Lbcwg;->j:Z

    .line 292
    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    invoke-virtual {v0}, Lbcwg;->a()V

    .line 296
    .line 297
    .line 298
    :cond_4
    return-void

    .line 299
    :pswitch_11
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbcwg;

    .line 302
    .line 303
    iput-boolean v2, v0, Lbcwg;->d:Z

    .line 304
    .line 305
    iget-object v0, v0, Lbcwg;->l:Lkqx;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v2, v0, Lkqx;->a:Lkqw;

    .line 311
    .line 312
    iget-object v3, v0, Lkqx;->b:Landroid/opengl/EGLSurface;

    .line 313
    .line 314
    iget-object v2, v2, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 315
    .line 316
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 317
    .line 318
    .line 319
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 320
    .line 321
    iput-object v2, v0, Lkqx;->b:Landroid/opengl/EGLSurface;

    .line 322
    .line 323
    iget-object v2, v0, Lkqx;->c:Landroid/view/Surface;

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    iput-object v1, v0, Lkqx;->c:Landroid/view/Surface;

    .line 328
    .line 329
    :cond_5
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lbcwg;

    .line 332
    .line 333
    iput-object v1, v0, Lbcwg;->l:Lkqx;

    .line 334
    .line 335
    :cond_6
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lbcwg;

    .line 338
    .line 339
    iget-object v0, v0, Lbcwg;->i:Lkqw;

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-virtual {v0}, Lkqw;->a()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lbcwg;

    .line 349
    .line 350
    iput-object v1, v0, Lbcwg;->i:Lkqw;

    .line 351
    .line 352
    :cond_7
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lbcwg;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbcwg;->a()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_12
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroid/app/Activity;

    .line 363
    .line 364
    invoke-static {v0}, L_3153;->g(Landroid/app/Activity;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_13
    iget-object v0, p0, Lbcsf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/app/Activity;

    .line 371
    .line 372
    invoke-static {v0}, L_3153;->g(Landroid/app/Activity;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
