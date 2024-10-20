.class public final synthetic Layye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbep;Lbbeo;I)V
    .locals 0

    .line 1
    iput p3, p0, Layye;->c:I

    iput-object p2, p0, Layye;->b:Ljava/lang/Object;

    iput-object p1, p0, Layye;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Layye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layye;->a:Ljava/lang/Object;

    iput-object p2, p0, Layye;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Layye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layye;->b:Ljava/lang/Object;

    iput-object p2, p0, Layye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Layye;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lbbxm;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Layye;->a:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :pswitch_0
    sget v0, Lbbxm;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Layye;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbjrv;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbjrv;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbbxi;

    .line 38
    .line 39
    iget v1, v0, Lbbxi;->a:I

    .line 40
    .line 41
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lbbxi;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Layye;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbbxa;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbbxa;->c(Lbbzl;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lbbxd;

    .line 71
    .line 72
    iget-object v1, v1, Lbbxd;->b:Lbbzl;

    .line 73
    .line 74
    iget-object v2, p0, Layye;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v3, Lbbxd;->a:Lbbzl;

    .line 77
    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    move-object v1, v0

    .line 82
    check-cast v1, Lbbxd;

    .line 83
    .line 84
    iput-object v2, v1, Lbbxd;->b:Lbbzl;

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "provide() can be called only once."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_4
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Layye;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lbbep;

    .line 104
    .line 105
    iget-object v1, v1, Lbbep;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laznd;

    .line 114
    .line 115
    iget-object v1, v0, Laznd;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v5, 0x7f14024c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v6, 0x7f14024e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, p0, Layye;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7}, Laznd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-array v8, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v8, v3

    .line 146
    .line 147
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v7, 0x7f14024d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v7, Ljava/util/Date;

    .line 159
    .line 160
    invoke-static {}, Lazoh;->i()Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Laznd;->b:Ljava/text/DateFormat;

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Laznd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v7, v4, v3

    .line 184
    .line 185
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "\n"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, "\n"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Laznd;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 225
    .line 226
    :try_start_2
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lxg;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    .line 232
    iget-object v1, p0, Layye;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lazig;

    .line 235
    .line 236
    iget-object v1, v1, Lazig;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_1
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :pswitch_7
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 252
    .line 253
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 254
    .line 255
    iget-object v1, p0, Layye;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljtv;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljtv;->l(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_8
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lazgb;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Layye;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lazgb;->q(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lazfm;

    .line 282
    .line 283
    iget-object v1, v0, Lazfm;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v0, Lazfm;->e:Lapem;

    .line 286
    .line 287
    iget-object v2, p0, Layye;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lazfa;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lapem;->a(Ljava/lang/String;Lazfa;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lazfm;

    .line 298
    .line 299
    iget-object v1, v0, Lazfm;->e:Lapem;

    .line 300
    .line 301
    iget-object v2, p0, Layye;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lbfud;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lazfm;->a(Lbfud;)Lcom/google/android/libraries/surveys/SurveyData;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Lapem;->b(Lcom/google/android/libraries/surveys/SurveyData;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, p0, Layye;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/webkit/WebView;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Layye;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lazeg;

    .line 330
    .line 331
    iget-object v1, v1, Lazeg;->a:Lazeb;

    .line 332
    .line 333
    check-cast v0, Lazdr;

    .line 334
    .line 335
    invoke-interface {v1, v0}, Lazeb;->a(Lazdr;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lbjrv;

    .line 342
    .line 343
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v2, p0, Layye;->a:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez v2, :cond_2

    .line 348
    .line 349
    :try_start_3
    sget-object v2, Lbhkf;->a:Lbhkf;
    :try_end_3
    .catch Lazei; {:try_start_3 .. :try_end_3} :catch_3

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_2
    :try_start_4
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Lbhkf;->a:Lbhkf;

    .line 357
    .line 358
    move-object v7, v2

    .line 359
    check-cast v7, [B

    .line 360
    .line 361
    array-length v7, v7

    .line 362
    check-cast v2, [B

    .line 363
    .line 364
    invoke-static {v6, v2, v3, v7, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lbfir;->ad(Lbfir;)V

    .line 369
    .line 370
    .line 371
    check-cast v2, Lbhkf;
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lazei; {:try_start_4 .. :try_end_4} :catch_3

    .line 372
    .line 373
    :goto_0
    check-cast v0, Lazea;

    .line 374
    .line 375
    iget-boolean v3, v0, Lazea;->ap:Z

    .line 376
    .line 377
    if-eqz v3, :cond_7

    .line 378
    .line 379
    iget v3, v2, Lbhkf;->b:I

    .line 380
    .line 381
    and-int/lit8 v3, v3, 0x20

    .line 382
    .line 383
    if-eqz v3, :cond_6

    .line 384
    .line 385
    iget-object v3, v2, Lbhkf;->h:Lbhjb;

    .line 386
    .line 387
    if-nez v3, :cond_3

    .line 388
    .line 389
    sget-object v3, Lbhjb;->a:Lbhjb;

    .line 390
    .line 391
    :cond_3
    sget-object v5, Lbhjb;->a:Lbhjb;

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_6

    .line 398
    .line 399
    iget-object v1, v0, Lazea;->an:Layuw;

    .line 400
    .line 401
    iget-object v3, v2, Lbhkf;->h:Lbhjb;

    .line 402
    .line 403
    if-nez v3, :cond_4

    .line 404
    .line 405
    sget-object v3, Lbhjb;->a:Lbhjb;

    .line 406
    .line 407
    :cond_4
    iget v3, v3, Lbhjb;->n:I

    .line 408
    .line 409
    invoke-static {v3}, Lbhks;->d(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_5

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_5
    move v4, v3

    .line 417
    :goto_1
    invoke-virtual {v1, v4}, Layuw;->i(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_6
    iget-object v3, v0, Lazea;->an:Layuw;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Layuw;->i(I)V

    .line 424
    .line 425
    .line 426
    :cond_7
    :goto_2
    iget-object v1, v2, Lbhkf;->c:Lbhkc;

    .line 427
    .line 428
    if-nez v1, :cond_8

    .line 429
    .line 430
    sget-object v1, Lbhkc;->a:Lbhkc;

    .line 431
    .line 432
    :cond_8
    iget-object v3, v2, Lbhkf;->d:Lbhkc;

    .line 433
    .line 434
    if-nez v3, :cond_9

    .line 435
    .line 436
    sget-object v3, Lbhkc;->a:Lbhkc;

    .line 437
    .line 438
    :cond_9
    iget-object v2, v2, Lbhkf;->g:Lbhjw;

    .line 439
    .line 440
    if-nez v2, :cond_a

    .line 441
    .line 442
    sget-object v2, Lbhjw;->a:Lbhjw;

    .line 443
    .line 444
    :cond_a
    invoke-virtual {v0, v1, v3, v2}, Lazea;->e(Lbhkc;Lbhkc;Lbhjw;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catch_2
    move-exception v1

    .line 449
    :try_start_5
    new-instance v2, Lazei;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Lazei;-><init>(Lbfje;)V

    .line 452
    .line 453
    .line 454
    throw v2
    :try_end_5
    .catch Lazei; {:try_start_5 .. :try_end_5} :catch_3

    .line 455
    :catch_3
    check-cast v0, Lazea;

    .line 456
    .line 457
    const-string v1, "Failed to deserialize purchase params"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lazea;->p(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_e
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lbjrv;

    .line 466
    .line 467
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v1, p0, Layye;->a:Ljava/lang/Object;

    .line 470
    .line 471
    if-nez v1, :cond_b

    .line 472
    .line 473
    :try_start_6
    sget-object v1, Lbhjv;->a:Lbhjv;
    :try_end_6
    .catch Lazei; {:try_start_6 .. :try_end_6} :catch_5

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_b
    :try_start_7
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v5, Lbhjv;->a:Lbhjv;

    .line 481
    .line 482
    move-object v6, v1

    .line 483
    check-cast v6, [B

    .line 484
    .line 485
    array-length v6, v6

    .line 486
    check-cast v1, [B

    .line 487
    .line 488
    invoke-static {v5, v1, v3, v6, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 493
    .line 494
    .line 495
    check-cast v1, Lbhjv;
    :try_end_7
    .catch Lbfje; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lazei; {:try_start_7 .. :try_end_7} :catch_5

    .line 496
    .line 497
    :goto_3
    iget-object v2, v1, Lbhjv;->b:Lbhkf;

    .line 498
    .line 499
    if-nez v2, :cond_c

    .line 500
    .line 501
    sget-object v2, Lbhkf;->a:Lbhkf;

    .line 502
    .line 503
    :cond_c
    iget-object v2, v2, Lbhkf;->e:Lbhki;

    .line 504
    .line 505
    if-nez v2, :cond_d

    .line 506
    .line 507
    sget-object v2, Lbhki;->a:Lbhki;

    .line 508
    .line 509
    :cond_d
    iget v3, v2, Lbhki;->b:I

    .line 510
    .line 511
    if-ne v3, v4, :cond_e

    .line 512
    .line 513
    iget-object v2, v2, Lbhki;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lbhkc;

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_e
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 519
    .line 520
    :goto_4
    iget-object v3, v1, Lbhjv;->b:Lbhkf;

    .line 521
    .line 522
    if-nez v3, :cond_f

    .line 523
    .line 524
    sget-object v3, Lbhkf;->a:Lbhkf;

    .line 525
    .line 526
    :cond_f
    iget-object v3, v3, Lbhkf;->f:Lbhki;

    .line 527
    .line 528
    if-nez v3, :cond_10

    .line 529
    .line 530
    sget-object v3, Lbhki;->a:Lbhki;

    .line 531
    .line 532
    :cond_10
    iget v5, v3, Lbhki;->b:I

    .line 533
    .line 534
    if-ne v5, v4, :cond_11

    .line 535
    .line 536
    iget-object v3, v3, Lbhki;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Lbhkc;

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_11
    sget-object v3, Lbhkc;->a:Lbhkc;

    .line 542
    .line 543
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v1, v1, Lbhjv;->c:Lbfjb;

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_14

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lbhjc;

    .line 568
    .line 569
    sget-object v5, Lbhkc;->a:Lbhkc;

    .line 570
    .line 571
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v3, v3, Lbhjc;->b:Lbhkb;

    .line 576
    .line 577
    if-nez v3, :cond_12

    .line 578
    .line 579
    sget-object v3, Lbhkb;->a:Lbhkb;

    .line 580
    .line 581
    :cond_12
    iget-object v3, v3, Lbhkb;->b:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 584
    .line 585
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_13

    .line 590
    .line 591
    invoke-virtual {v5}, Lbfil;->x()V

    .line 592
    .line 593
    .line 594
    :cond_13
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 595
    .line 596
    check-cast v6, Lbhkc;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v3, v6, Lbhkc;->f:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lbhkc;

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_14
    sget-object v1, Lbhjw;->a:Lbhjw;

    .line 614
    .line 615
    check-cast v0, Lazea;

    .line 616
    .line 617
    const/16 v3, 0x643

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lazea;->bd(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4, v2, v1}, Lazea;->f(Ljava/util/List;Lbhkc;Lbhjw;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :catch_4
    move-exception v1

    .line 627
    :try_start_8
    new-instance v2, Lazei;

    .line 628
    .line 629
    invoke-direct {v2, v1}, Lazei;-><init>(Lbfje;)V

    .line 630
    .line 631
    .line 632
    throw v2
    :try_end_8
    .catch Lazei; {:try_start_8 .. :try_end_8} :catch_5

    .line 633
    :catch_5
    check-cast v0, Lazea;

    .line 634
    .line 635
    const-string v1, "failed to deserialize multiline purchase params"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lazea;->p(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_f
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v1, p0, Layye;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lazbt;

    .line 646
    .line 647
    iget-object v1, v1, Lazbt;->a:Landroid/webkit/WebView;

    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_10
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 656
    .line 657
    if-nez v0, :cond_15

    .line 658
    .line 659
    sget-object v0, Lbhkf;->a:Lbhkf;

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_15
    :try_start_9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v5, Lbhkf;->a:Lbhkf;

    .line 667
    .line 668
    move-object v6, v0

    .line 669
    check-cast v6, [B

    .line 670
    .line 671
    array-length v6, v6

    .line 672
    check-cast v0, [B

    .line 673
    .line 674
    invoke-static {v5, v0, v3, v6, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 679
    .line 680
    .line 681
    check-cast v0, Lbhkf;
    :try_end_9
    .catch Lbfje; {:try_start_9 .. :try_end_9} :catch_6

    .line 682
    .line 683
    :goto_7
    iget-object v2, v0, Lbhkf;->c:Lbhkc;

    .line 684
    .line 685
    if-nez v2, :cond_16

    .line 686
    .line 687
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 688
    .line 689
    :cond_16
    iget-object v3, v0, Lbhkf;->d:Lbhkc;

    .line 690
    .line 691
    if-nez v3, :cond_17

    .line 692
    .line 693
    sget-object v3, Lbhkc;->a:Lbhkc;

    .line 694
    .line 695
    :cond_17
    iget-object v5, v0, Lbhkf;->g:Lbhjw;

    .line 696
    .line 697
    if-nez v5, :cond_18

    .line 698
    .line 699
    sget-object v5, Lbhjw;->a:Lbhjw;

    .line 700
    .line 701
    :cond_18
    iget-object v6, p0, Layye;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v6, Lbjrv;

    .line 704
    .line 705
    iget-object v6, v6, Lbjrv;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v6, Lazbb;

    .line 708
    .line 709
    iget-boolean v7, v6, Lazbb;->at:Z

    .line 710
    .line 711
    if-eqz v7, :cond_1d

    .line 712
    .line 713
    iget v7, v0, Lbhkf;->b:I

    .line 714
    .line 715
    and-int/lit8 v7, v7, 0x20

    .line 716
    .line 717
    if-eqz v7, :cond_1c

    .line 718
    .line 719
    iget-object v7, v0, Lbhkf;->h:Lbhjb;

    .line 720
    .line 721
    if-nez v7, :cond_19

    .line 722
    .line 723
    sget-object v7, Lbhjb;->a:Lbhjb;

    .line 724
    .line 725
    :cond_19
    sget-object v8, Lbhjb;->a:Lbhjb;

    .line 726
    .line 727
    invoke-virtual {v7, v8}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-nez v7, :cond_1c

    .line 732
    .line 733
    iget-object v1, v6, Lazbb;->as:Layuw;

    .line 734
    .line 735
    iget-object v0, v0, Lbhkf;->h:Lbhjb;

    .line 736
    .line 737
    if-nez v0, :cond_1a

    .line 738
    .line 739
    sget-object v0, Lbhjb;->a:Lbhjb;

    .line 740
    .line 741
    :cond_1a
    iget v0, v0, Lbhjb;->n:I

    .line 742
    .line 743
    invoke-static {v0}, Lbhks;->d(I)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_1b

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_1b
    move v4, v0

    .line 751
    :goto_8
    invoke-virtual {v1, v4}, Layuw;->i(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_1c
    iget-object v0, v6, Lazbb;->as:Layuw;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Layuw;->i(I)V

    .line 758
    .line 759
    .line 760
    :cond_1d
    :goto_9
    invoke-virtual {v6, v2, v3, v5}, Lazbb;->f(Lbhkc;Lbhkc;Lbhjw;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :catch_6
    move-exception v0

    .line 765
    new-instance v1, Lazar;

    .line 766
    .line 767
    invoke-direct {v1, v0}, Lazar;-><init>(Lbfje;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :pswitch_11
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v1, p0, Layye;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lazau;

    .line 776
    .line 777
    iget-object v1, v1, Lazau;->a:Lazap;

    .line 778
    .line 779
    check-cast v0, Lazbr;

    .line 780
    .line 781
    invoke-interface {v1, v0}, Lazap;->b(Lazbr;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_12
    iget-object v0, p0, Layye;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iget-object v2, p0, Layye;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 800
    .line 801
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_13
    iget-object v0, p0, Layye;->a:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v1, v0

    .line 808
    check-cast v1, Lazlq;

    .line 809
    .line 810
    iget-object v2, v1, Lazlq;->a:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v4, v2

    .line 813
    check-cast v4, Lby;

    .line 814
    .line 815
    invoke-virtual {v4}, Lby;->gv()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-eqz v4, :cond_1f

    .line 820
    .line 821
    check-cast v2, Layyj;

    .line 822
    .line 823
    iget-object v2, v2, Layyj;->aB:Landroid/view/View;

    .line 824
    .line 825
    if-eqz v2, :cond_1f

    .line 826
    .line 827
    iget-object v4, p0, Layye;->b:Ljava/lang/Object;

    .line 828
    .line 829
    if-nez v4, :cond_1e

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_1e
    const/16 v5, 0x8

    .line 833
    .line 834
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, Lazlq;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Layyj;

    .line 840
    .line 841
    iget-object v2, v2, Layyj;->aB:Landroid/view/View;

    .line 842
    .line 843
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget-object v5, v1, Lazlq;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, Landroid/view/View;

    .line 853
    .line 854
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    check-cast v5, Layyj;

    .line 859
    .line 860
    const/16 v6, 0x4c

    .line 861
    .line 862
    invoke-virtual {v5, v6}, Layyj;->a(I)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    add-int/2addr v4, v5

    .line 867
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 868
    .line 869
    iget-object v2, v1, Lazlq;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Layyj;

    .line 872
    .line 873
    iget-object v2, v2, Layyj;->aB:Landroid/view/View;

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v1, Lazlq;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Layyj;

    .line 881
    .line 882
    iget-object v1, v1, Layyj;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 885
    .line 886
    .line 887
    :cond_1f
    :goto_a
    return-void

    .line 888
    :goto_b
    :try_start_a
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    move-object v2, v0

    .line 893
    check-cast v2, Lbjrv;

    .line 894
    .line 895
    invoke-virtual {v2, v1}, Lbjrv;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :catch_7
    move-exception v1

    .line 900
    check-cast v0, Lbjrv;

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Lbjrv;->c(Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    nop

    .line 907
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
