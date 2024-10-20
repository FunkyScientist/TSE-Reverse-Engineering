.class public final synthetic Laeaz;
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
    iput p2, p0, Laeaz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laeaz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/mediapipe/framework/Graph;

    .line 12
    .line 13
    invoke-static {v0}, Laeny;->h(Lcom/google/mediapipe/framework/Graph;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/mediapipe/framework/Graph;

    .line 20
    .line 21
    invoke-static {v0}, Laeny;->h(Lcom/google/mediapipe/framework/Graph;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Laekl;

    .line 29
    .line 30
    iget-object v2, v1, Laekl;->f:Laekw;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Laekw;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    check-cast v0, Laekl;

    .line 38
    .line 39
    invoke-virtual {v0}, Laekl;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-virtual {v1}, Laekl;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Laekl;->a:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Could not update video playback rendering state."

    .line 63
    .line 64
    const/16 v4, 0x163e

    .line 65
    .line 66
    invoke-static {v0, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Laekl;->i:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laeog;

    .line 76
    .line 77
    invoke-interface {v0}, Laeog;->k()V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, v1, Laekl;->b:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Laekl;->h()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laekl;

    .line 89
    .line 90
    invoke-virtual {v0}, Laekl;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    sget-object v1, Laekl;->a:Lbbfl;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Could not update video playback rendering state"

    .line 107
    .line 108
    const/16 v3, 0x163d

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Laekl;->i()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-static {}, Layrf;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laekl;

    .line 123
    .line 124
    invoke-virtual {v0}, Laekl;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {v0}, Laekl;->n()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Laekl;

    .line 138
    .line 139
    invoke-virtual {v0}, Laekl;->j()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laekl;

    .line 146
    .line 147
    iget-object v0, v0, Laekl;->k:Lyer;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laeod;

    .line 154
    .line 155
    invoke-interface {v0}, Laeod;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Laekl;

    .line 162
    .line 163
    iget-object v1, v0, Laekl;->h:Lyer;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Laekm;

    .line 170
    .line 171
    invoke-interface {v1}, Laekm;->p()Larbr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v0, Laekl;->h:Lyer;

    .line 178
    .line 179
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Laekm;

    .line 184
    .line 185
    invoke-interface {v1}, Laekm;->p()Larbr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v1, v1, Larbr;->a:Z

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-object v1, v0, Laekl;->h:Lyer;

    .line 195
    .line 196
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Laekm;

    .line 201
    .line 202
    iget-object v2, v0, Laekl;->h:Lyer;

    .line 203
    .line 204
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Laekm;

    .line 209
    .line 210
    invoke-interface {v2}, Laekm;->p()Larbr;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Laekm;->q(Larbr;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v3, v0, Laekl;->b:Z

    .line 218
    .line 219
    invoke-virtual {v0}, Laekl;->h()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_1
    move-object v1, v0

    .line 227
    check-cast v1, Laekk;

    .line 228
    .line 229
    iget-object v1, v1, Laekk;->d:Larbr;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Larbr;->e()V

    .line 234
    .line 235
    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, Laekk;

    .line 238
    .line 239
    iput-object v2, v1, Laekk;->d:Larbr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    :cond_5
    monitor-exit v0

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    monitor-exit v0

    .line 245
    throw v1

    .line 246
    :pswitch_8
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Laeke;

    .line 249
    .line 250
    iget-object v0, v0, Laeke;->a:Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Laeod;

    .line 257
    .line 258
    invoke-interface {v0}, Laeod;->d()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    check-cast v1, Laeib;

    .line 266
    .line 267
    iget-object v1, v1, Laeib;->h:Larjp;

    .line 268
    .line 269
    invoke-virtual {v1}, Larjp;->d()V

    .line 270
    .line 271
    .line 272
    :try_start_2
    check-cast v0, Laeib;

    .line 273
    .line 274
    iget-object v0, v0, Laeib;->g:Laehn;

    .line 275
    .line 276
    iget-boolean v1, v0, Laehn;->c:Z

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget-object v1, v0, Laehn;->b:Ljava/io/File;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    iget-object v1, v0, Laehn;->b:Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 291
    .line 292
    .line 293
    :cond_6
    iput-boolean v3, v0, Laehn;->c:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    .line 295
    :cond_7
    return-void

    .line 296
    :catch_1
    move-exception v0

    .line 297
    sget-object v1, Laeib;->a:Lbbfl;

    .line 298
    .line 299
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Failed to close FileAdaptor when canceling video save"

    .line 304
    .line 305
    const/16 v3, 0x161b

    .line 306
    .line 307
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_a
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Laehr;

    .line 314
    .line 315
    iget-object v1, v0, Laehr;->d:Lawyc;

    .line 316
    .line 317
    iget-object v1, v1, Lawyc;->b:Lawyi;

    .line 318
    .line 319
    const-string v4, "AbleToSaveSpinner"

    .line 320
    .line 321
    invoke-virtual {v1, v2, v4, v3}, Lawyi;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Laehr;->w:Laxbk;

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laegs;

    .line 330
    .line 331
    invoke-virtual {v0}, Laegs;->h()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laegs;

    .line 338
    .line 339
    invoke-virtual {v0}, Laegs;->g()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laegj;

    .line 346
    .line 347
    invoke-virtual {v0}, Laegj;->a()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laedf;

    .line 354
    .line 355
    invoke-virtual {v0}, Laedf;->z()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_f
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Laedf;

    .line 362
    .line 363
    invoke-virtual {v0}, Laedf;->D()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_10
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Laecs;

    .line 370
    .line 371
    invoke-virtual {v0}, Laecs;->j()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    iget-object v0, v0, Laecs;->h:Ljava/lang/Runnable;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 382
    .line 383
    .line 384
    :cond_8
    return-void

    .line 385
    :pswitch_11
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Laecn;

    .line 388
    .line 389
    iget-object v1, v0, Laecn;->a:Lbkbr;

    .line 390
    .line 391
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lafwx;

    .line 396
    .line 397
    invoke-interface {v1}, Lafwx;->a()Laecd;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, Laeel;->a:Laeey;

    .line 402
    .line 403
    iget v0, v0, Laecn;->b:F

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v3, v1

    .line 410
    check-cast v3, Laedf;

    .line 411
    .line 412
    invoke-virtual {v3, v2, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Laecd;->z()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_12
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ladzi;

    .line 422
    .line 423
    iput-object v2, v0, Ladzi;->j:Landroid/support/v7/widget/RecyclerView;

    .line 424
    .line 425
    iget-object v0, v0, Ladzi;->a:[Ladzd;

    .line 426
    .line 427
    array-length v1, v0

    .line 428
    :goto_0
    if-ge v3, v1, :cond_9

    .line 429
    .line 430
    aget-object v2, v0, v3

    .line 431
    .line 432
    invoke-virtual {v2}, Ladzd;->k()V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_9
    return-void

    .line 439
    :pswitch_13
    iget-object v0, p0, Laeaz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Laebc;

    .line 442
    .line 443
    iget-object v2, v0, Laebc;->c:Laeba;

    .line 444
    .line 445
    if-nez v2, :cond_a

    .line 446
    .line 447
    iget-object v2, v0, Laebc;->b:Landroid/view/TextureView;

    .line 448
    .line 449
    :cond_a
    if-eqz v2, :cond_b

    .line 450
    .line 451
    iget-object v4, v0, Laebc;->e:Landroid/widget/FrameLayout;

    .line 452
    .line 453
    if-eqz v4, :cond_b

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_b
    move v1, v3

    .line 457
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Laebc;->e:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
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
.end method
