.class public final synthetic Lbcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbcfh;->c:I

    iput-object p2, p0, Lbcfh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lbcfh;->c:I

    iput-object p1, p0, Lbcfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p3, p0, Lbcfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcfh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p3, p0, Lbcfh;->c:I

    iput-object p2, p0, Lbcfh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbcfh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbcfh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbjqa;

    .line 14
    .line 15
    iget-object v1, v1, Lbjqa;->c:Lbibn;

    .line 16
    .line 17
    check-cast v0, Lbjjt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbibn;->b(Lbjjt;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbjqb;

    .line 28
    .line 29
    iget-object v1, v1, Lbjqb;->b:Lbjgp;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbjgp;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbjlc;

    .line 38
    .line 39
    iget-object v1, v0, Lbjlc;->t:Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v0, v0, Lbjlc;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbjqb;

    .line 46
    .line 47
    iget-object v2, v2, Lbjqb;->b:Lbjgp;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lbjlc;->f:Lbjlc;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lbjqb;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lbjqb;->g(Lbjlc;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lbjnm;

    .line 80
    .line 81
    check-cast v0, Lbjlc;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lbjnm;->b(Lbjlc;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lbjnm;

    .line 92
    .line 93
    check-cast v0, Lbjlc;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lbjnm;->b(Lbjlc;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbjhk;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjhk;->a()Lbjhk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lbjhk;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lbjhk;->f(Lbjhk;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    iget-object v2, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lbjhk;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lbjhk;->f(Lbjhk;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_6
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lhtl;->av(Liek;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/content/Intent;

    .line 146
    .line 147
    check-cast v0, Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/content/Intent;

    .line 165
    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    move v2, v3

    .line 192
    :cond_0
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbhsz;

    .line 195
    .line 196
    iget-object v0, v0, Lbhsz;->f:Landroid/widget/ImageButton;

    .line 197
    .line 198
    invoke-static {v2}, Lbhsz;->a(Z)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbhsz;

    .line 208
    .line 209
    iget-object v0, v0, Lbhsz;->e:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {v2}, Lbhsz;->a(Z)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbhsz;

    .line 223
    .line 224
    iget-object v0, v0, Lbhsz;->h:Lbhsv;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lbhsv;->b(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :pswitch_b
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbhsz;

    .line 237
    .line 238
    iget-object v0, v0, Lbhsz;->h:Lbhsv;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lbhsv;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void

    .line 250
    :pswitch_c
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    iget-object v1, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lbhsz;

    .line 257
    .line 258
    iget-object v1, v1, Lbhsz;->h:Lbhsv;

    .line 259
    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    iget-object v1, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lbhsz;

    .line 266
    .line 267
    invoke-virtual {v1}, Lbhsz;->b()Lbhsv;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v0, v1, Lbhsv;->c:Ljava/lang/Runnable;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_d
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lbcwg;

    .line 277
    .line 278
    iget-object v4, v0, Lbcwg;->i:Lkqw;

    .line 279
    .line 280
    if-nez v4, :cond_5

    .line 281
    .line 282
    iget-object v4, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v5, Lkqw;

    .line 285
    .line 286
    check-cast v4, Landroid/opengl/EGLContext;

    .line 287
    .line 288
    const/4 v6, 0x3

    .line 289
    invoke-direct {v5, v4, v6}, Lkqw;-><init>(Landroid/opengl/EGLContext;I)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v0, Lbcwg;->i:Lkqw;

    .line 293
    .line 294
    :cond_5
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbcwg;

    .line 297
    .line 298
    iget-object v4, v0, Lbcwg;->f:Lbcwq;

    .line 299
    .line 300
    iget v5, v0, Lbcwg;->a:I

    .line 301
    .line 302
    iget v6, v0, Lbcwg;->b:I

    .line 303
    .line 304
    iget-object v7, v4, Lbcwq;->c:Landroid/media/MediaMuxer;

    .line 305
    .line 306
    if-eqz v7, :cond_6

    .line 307
    .line 308
    move v7, v3

    .line 309
    goto :goto_0

    .line 310
    :cond_6
    move v7, v2

    .line 311
    :goto_0
    invoke-static {v7}, Lut;->h(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v4, Lbcwq;->a:Lbcws;

    .line 315
    .line 316
    if-eqz v7, :cond_7

    .line 317
    .line 318
    iget-object v1, v7, Lbcws;->m:Landroid/view/Surface;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    :try_start_1
    new-instance v7, Lbcws;

    .line 322
    .line 323
    invoke-direct {v7, v4, v5, v6}, Lbcws;-><init>(Lbcwq;II)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v4, Lbcwq;->a:Lbcws;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .line 328
    iget-object v1, v4, Lbcwq;->a:Lbcws;

    .line 329
    .line 330
    iget-object v1, v1, Lbcws;->m:Landroid/view/Surface;

    .line 331
    .line 332
    :catch_0
    :goto_1
    iput-object v1, v0, Lbcwg;->g:Landroid/view/Surface;

    .line 333
    .line 334
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbcwg;

    .line 337
    .line 338
    iget-object v1, v0, Lbcwg;->g:Landroid/view/Surface;

    .line 339
    .line 340
    if-nez v1, :cond_8

    .line 341
    .line 342
    iput-boolean v2, v0, Lbcwg;->d:Z

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    new-instance v2, Lkqx;

    .line 346
    .line 347
    iget-object v4, v0, Lbcwg;->i:Lkqw;

    .line 348
    .line 349
    invoke-direct {v2, v4, v1}, Lkqx;-><init>(Lkqw;Landroid/view/Surface;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lbcwg;->l:Lkqx;

    .line 353
    .line 354
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbcwg;

    .line 357
    .line 358
    iput-boolean v3, v0, Lbcwg;->d:Z

    .line 359
    .line 360
    :goto_2
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbcwg;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbcwg;->a()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_e
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lbcfr;

    .line 373
    .line 374
    iget-object v1, v1, Lbcfr;->a:Lbibn;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lbibn;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_f
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lbcfr;

    .line 385
    .line 386
    iget-object v1, v1, Lbcfr;->a:Lbibn;

    .line 387
    .line 388
    check-cast v0, Lbjjt;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lbibn;->b(Lbjjt;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_10
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lbcfi;

    .line 397
    .line 398
    iget-boolean v1, v0, Lbcfi;->a:Z

    .line 399
    .line 400
    if-nez v1, :cond_9

    .line 401
    .line 402
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v0, v0, Lbcfi;->c:Lbibn;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lbibn;->c(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    return-void

    .line 410
    :pswitch_11
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lbcfi;

    .line 413
    .line 414
    iget-boolean v1, v0, Lbcfi;->a:Z

    .line 415
    .line 416
    if-nez v1, :cond_a

    .line 417
    .line 418
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v0, v0, Lbcfi;->c:Lbibn;

    .line 421
    .line 422
    check-cast v1, Lbjjt;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lbibn;->b(Lbjjt;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    return-void

    .line 428
    :pswitch_12
    iget-object v0, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 429
    .line 430
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    iget-object v2, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lbcfm;

    .line 438
    .line 439
    iput-boolean v3, v2, Lbcfm;->h:Z

    .line 440
    .line 441
    iget-object v3, v2, Lbcfm;->j:Lbibn;

    .line 442
    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    invoke-static {v0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    new-instance v5, Lbjjt;

    .line 450
    .line 451
    invoke-direct {v5}, Lbjjt;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4, v5}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v2, Lbcfm;->i:Lbjgp;

    .line 458
    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    iget-object v2, v2, Lbcfm;->e:Lbcfl;

    .line 462
    .line 463
    iget v2, v2, Lbcfl;->e:I

    .line 464
    .line 465
    const/4 v4, 0x4

    .line 466
    if-ne v2, v4, :cond_b

    .line 467
    .line 468
    invoke-virtual {v3, v1, v0}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    return-void

    .line 472
    :pswitch_13
    iget-object v0, p0, Lbcfh;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, p0, Lbcfh;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lbcfm;

    .line 477
    .line 478
    check-cast v0, L_3144;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lbcfm;->i(L_3144;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
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
