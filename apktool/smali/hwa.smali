.class public final synthetic Lhwa;
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
    iput p2, p0, Lhwa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhwa;->b:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Likz;

    .line 17
    .line 18
    iget-object v1, v0, Likz;->e:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v2, v0, Likz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Likp;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Likp;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Likp;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lika;

    .line 51
    .line 52
    iget v1, v0, Lika;->o:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, v0, Lika;->o:I

    .line 57
    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-ltz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lika;->e:Likk;

    .line 64
    .line 65
    invoke-virtual {v0}, Likk;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Ligz;

    .line 83
    .line 84
    iput-boolean v3, v5, Ligz;->g:Z

    .line 85
    .line 86
    iput-wide v1, v5, Ligz;->h:J

    .line 87
    .line 88
    iput-boolean v4, v5, Ligz;->k:Z

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Licv;

    .line 92
    .line 93
    invoke-virtual {v1}, Licv;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Ligz;->L()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget-object v2, Lhuk;->a:Lhuk;

    .line 104
    .line 105
    iput-object v2, v1, Licv;->q:Lhuk;

    .line 106
    .line 107
    iget-object v1, v5, Ligz;->d:Liik;

    .line 108
    .line 109
    invoke-interface {v1}, Liik;->c()Lhme;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v0, Lifv;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lifv;->f(Lhme;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ligz;->J()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ligz;

    .line 125
    .line 126
    invoke-virtual {v0}, Ligz;->J()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ligz;

    .line 133
    .line 134
    iget-object v1, v0, Ligz;->j:Landroid/util/Pair;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, Ligz;->c:Liek;

    .line 139
    .line 140
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ligu;

    .line 143
    .line 144
    iget-object v1, v1, Ligu;->a:Lieg;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Liek;->h(Lieg;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v0, Ligz;->j:Landroid/util/Pair;

    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :pswitch_7
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ligz;

    .line 155
    .line 156
    iput-boolean v4, v0, Ligz;->g:Z

    .line 157
    .line 158
    iput-wide v1, v0, Ligz;->h:J

    .line 159
    .line 160
    iput-boolean v4, v0, Ligz;->k:Z

    .line 161
    .line 162
    iget-object v1, v0, Ligz;->j:Landroid/util/Pair;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v2, v0, Ligz;->c:Liek;

    .line 167
    .line 168
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ligu;

    .line 171
    .line 172
    iget-object v1, v1, Ligu;->a:Lieg;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Liek;->h(Lieg;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Ligz;->j:Landroid/util/Pair;

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v0}, Ligz;->i()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Ligz;->f:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Liex;

    .line 192
    .line 193
    iget-boolean v2, v1, Liex;->r:Z

    .line 194
    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    iget-object v1, v1, Liex;->h:Lief;

    .line 198
    .line 199
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, Lief;->b(Lifh;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Liex;

    .line 209
    .line 210
    invoke-virtual {v0}, Liex;->r()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Liex;

    .line 217
    .line 218
    iput-boolean v3, v0, Liex;->p:Z

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/os/HandlerThread;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_c
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Libs;

    .line 232
    .line 233
    invoke-virtual {v0}, Libs;->b()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Libs;

    .line 240
    .line 241
    invoke-virtual {v0}, Libs;->b()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_e
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lian;

    .line 248
    .line 249
    iget-object v1, v0, Lian;->k:Lasim;

    .line 250
    .line 251
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lasim;->b(Lian;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_f
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lhzb;

    .line 262
    .line 263
    iget-object v1, v1, Lhzb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v1

    .line 266
    :try_start_0
    move-object v2, v0

    .line 267
    check-cast v2, Lhzb;

    .line 268
    .line 269
    iget-boolean v2, v2, Lhzb;->h:Z

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    monitor-exit v1

    .line 274
    return-void

    .line 275
    :cond_6
    move-object v2, v0

    .line 276
    check-cast v2, Lhzb;

    .line 277
    .line 278
    iget-wide v2, v2, Lhzb;->g:J

    .line 279
    .line 280
    const-wide/16 v4, -0x1

    .line 281
    .line 282
    add-long/2addr v2, v4

    .line 283
    move-object v4, v0

    .line 284
    check-cast v4, Lhzb;

    .line 285
    .line 286
    iput-wide v2, v4, Lhzb;->g:J

    .line 287
    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    cmp-long v2, v2, v4

    .line 291
    .line 292
    if-lez v2, :cond_7

    .line 293
    .line 294
    monitor-exit v1

    .line 295
    return-void

    .line 296
    :cond_7
    if-gez v2, :cond_8

    .line 297
    .line 298
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 301
    .line 302
    .line 303
    move-object v3, v0

    .line 304
    check-cast v3, Lhzb;

    .line 305
    .line 306
    iget-object v3, v3, Lhzb;->a:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309
    :try_start_1
    check-cast v0, Lhzb;

    .line 310
    .line 311
    iput-object v2, v0, Lhzb;->i:Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :try_start_4
    throw v0

    .line 319
    :cond_8
    check-cast v0, Lhzb;

    .line 320
    .line 321
    invoke-virtual {v0}, Lhzb;->a()V

    .line 322
    .line 323
    .line 324
    monitor-exit v1

    .line 325
    return-void

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    throw v0

    .line 329
    :pswitch_10
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lhxp;

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Lhxp;->o(Lavyn;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_11
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Lhxs;

    .line 341
    .line 342
    iget-boolean v2, v1, Lhxs;->b:Z

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    iget-object v2, v1, Lhxs;->a:Lhxv;

    .line 348
    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    iget-object v4, v1, Lhxs;->d:Lavyn;

    .line 352
    .line 353
    invoke-interface {v2, v4}, Lhxv;->o(Lavyn;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v2, v1, Lhxs;->c:Lhxt;

    .line 357
    .line 358
    iget-object v2, v2, Lhxt;->c:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iput-boolean v3, v1, Lhxs;->b:Z

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_12
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lhwg;

    .line 369
    .line 370
    invoke-virtual {v0}, Lhwg;->l()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_13
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lhwg;

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lhwg;->g(Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lhrx;

    .line 393
    .line 394
    iget-object v3, v3, Lhrx;->a:Lhsa;

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Lhsa;->aJ(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_b
    iget-object v2, v0, Likz;->d:Landroid/graphics/SurfaceTexture;

    .line 401
    .line 402
    invoke-static {v2, v1}, Likz;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v0, Likz;->d:Landroid/graphics/SurfaceTexture;

    .line 406
    .line 407
    iput-object v5, v0, Likz;->e:Landroid/view/Surface;

    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
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
