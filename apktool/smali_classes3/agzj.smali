.class public final Lagzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagzr;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagzj;->c:I

    iput-object p2, p0, Lagzj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lagzj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagzr;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p3, p0, Lagzj;->c:I

    iput-object p2, p0, Lagzj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lagzj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lagzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lagzj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagzj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lagzj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, L_3192;

    .line 18
    .line 19
    iget-object v0, v0, L_3192;->h:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2477;

    .line 26
    .line 27
    iget-object v2, v1, Lagzj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lalxe;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, L_2477;->j(Lalxe;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lalxi;

    .line 39
    .line 40
    iget-object v2, v2, Lalxi;->a:Lyer;

    .line 41
    .line 42
    iget-object v3, v1, Lagzj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, L_473;->e()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, L_2477;

    .line 53
    .line 54
    invoke-virtual {v2}, L_2477;->b()L_3138;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Ltqo;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-direct {v4, v3, v5}, Ltqo;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lalxh;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3, v7}, Lalxh;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, v1, Lagzj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/google/android/apps/photos/settings/connectedapps/AppUninstallBroadcastReceiver;

    .line 97
    .line 98
    iget-object v5, v4, Lcom/google/android/apps/photos/settings/connectedapps/AppUninstallBroadcastReceiver;->b:Lyer;

    .line 99
    .line 100
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, L_2477;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, L_2477;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    iget-object v6, v4, Lcom/google/android/apps/photos/settings/connectedapps/AppUninstallBroadcastReceiver;->b:Lyer;

    .line 117
    .line 118
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, L_2477;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, L_2477;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lalxe;

    .line 132
    .line 133
    iget-boolean v6, v6, Lalxe;->b:Z

    .line 134
    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    new-instance v6, Lofe;

    .line 138
    .line 139
    invoke-static {v0}, L_553;->w(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-direct {v6, v2, v3, v8}, Lofe;-><init>(III)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Lcom/google/android/apps/photos/settings/connectedapps/AppUninstallBroadcastReceiver;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lalxe;

    .line 153
    .line 154
    iget v3, v3, Lalxe;->c:I

    .line 155
    .line 156
    invoke-virtual {v6, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    new-instance v2, Lajrc;

    .line 160
    .line 161
    invoke-direct {v2}, Lajrc;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lalxe;

    .line 169
    .line 170
    iget v3, v3, Lalxe;->c:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lajrc;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Lajrc;->d(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lajrc;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lbcnm;->nD:Lbcnm;

    .line 182
    .line 183
    iput-object v0, v2, Lajrc;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v2}, Lajrc;->a()Lajrd;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v4, Lcom/google/android/apps/photos/settings/connectedapps/AppUninstallBroadcastReceiver;->c:Lyer;

    .line 190
    .line 191
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, L_2335;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, L_2335;->a(Lajrd;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void

    .line 201
    :pswitch_2
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 202
    .line 203
    :try_start_0
    move-object v2, v0

    .line 204
    check-cast v2, Lalxb;

    .line 205
    .line 206
    iget-object v2, v2, Lalxb;->e:Lyer;

    .line 207
    .line 208
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, L_2475;

    .line 213
    .line 214
    invoke-virtual {v2}, L_2475;->b()Lalwy;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-boolean v2, v2, Lalwy;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    iget-object v3, v1, Lagzj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    :try_start_1
    move-object v2, v3

    .line 225
    check-cast v2, Lalwy;

    .line 226
    .line 227
    iget-boolean v2, v2, Lalwy;->a:Z

    .line 228
    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lalxb;

    .line 233
    .line 234
    iget-object v2, v2, Lalxb;->g:Lyer;

    .line 235
    .line 236
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, L_846;

    .line 241
    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Lalxb;

    .line 244
    .line 245
    iget-object v4, v4, Lalxb;->i:Lalwy;

    .line 246
    .line 247
    iget v4, v4, Lalwy;->b:I

    .line 248
    .line 249
    invoke-virtual {v2, v4}, L_846;->b(I)V

    .line 250
    .line 251
    .line 252
    :cond_2
    move-object v2, v0

    .line 253
    check-cast v2, Lalxb;

    .line 254
    .line 255
    iget-object v2, v2, Lalxb;->e:Lyer;

    .line 256
    .line 257
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, L_2475;

    .line 262
    .line 263
    move-object v4, v3

    .line 264
    check-cast v4, Lalwy;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, L_2475;->c(Lalwy;)V

    .line 267
    .line 268
    .line 269
    check-cast v3, Lalwy;

    .line 270
    .line 271
    iget v2, v3, Lalwy;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    check-cast v0, Lalxb;

    .line 274
    .line 275
    iget-object v0, v0, Lalxb;->h:Lyer;

    .line 276
    .line 277
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, L_645;

    .line 282
    .line 283
    invoke-interface {v0, v2}, L_645;->a(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v2, Lalxb;->b:Lbbfl;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "Failed to set updated CloudPickerInfo."

    .line 295
    .line 296
    const/16 v4, 0x1dfb

    .line 297
    .line 298
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lwsi;

    .line 305
    .line 306
    iget-object v0, v0, Lwsi;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Laksb;

    .line 309
    .line 310
    iget-object v0, v0, Laksb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 311
    .line 312
    iget-object v2, v1, Lagzj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lni;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_4
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lakke;

    .line 323
    .line 324
    invoke-virtual {v0}, Lakke;->b()Lbjgp;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v2, v1, Lagzj;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lbjgp;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_5
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lajxb;

    .line 337
    .line 338
    iget-object v2, v0, Lajxb;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, v0, Lajxb;->c:Lajyf;

    .line 341
    .line 342
    iget v0, v0, Lajxb;->a:I

    .line 343
    .line 344
    iget-object v4, v1, Lagzj;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, L_2355;

    .line 347
    .line 348
    iget-object v4, v4, L_2355;->d:L_2354;

    .line 349
    .line 350
    invoke-virtual {v4, v0, v3, v2}, L_2354;->e(ILajyf;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_6
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lajne;

    .line 357
    .line 358
    iget-boolean v2, v0, Lajne;->d:Z

    .line 359
    .line 360
    if-nez v2, :cond_3

    .line 361
    .line 362
    return-void

    .line 363
    :cond_3
    iget-object v2, v1, Lagzj;->b:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0}, Lajne;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_4

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    check-cast v3, L_2319;

    .line 373
    .line 374
    iget-object v3, v3, L_2319;->d:L_2318;

    .line 375
    .line 376
    iget-object v4, v3, L_2318;->j:Lyer;

    .line 377
    .line 378
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, L_1309;

    .line 383
    .line 384
    const-string v5, "com.google.android.apps.photos.scheduler"

    .line 385
    .line 386
    invoke-interface {v4, v5}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, L_865;->k()L_890;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v3, v3, L_2318;->k:L_2998;

    .line 395
    .line 396
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    const-string v3, "last_lpbj_completion_time"

    .line 405
    .line 406
    invoke-virtual {v4, v3, v5, v6}, L_890;->h(Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, L_890;->e()V

    .line 410
    .line 411
    .line 412
    :cond_4
    invoke-virtual {v0}, Lajne;->b()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    check-cast v2, L_2319;

    .line 417
    .line 418
    invoke-virtual {v2}, L_2319;->a()Landroid/content/SharedPreferences;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "start_run_pos"

    .line 427
    .line 428
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lajne;->c()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_5

    .line 440
    .line 441
    move v7, v8

    .line 442
    :cond_5
    const-string v3, "Count of jobs to execute must be greater than 0"

    .line 443
    .line 444
    invoke-static {v7, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, L_2319;->a()Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "number_of_jobs_to_run"

    .line 456
    .line 457
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_7
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroid/content/Context;

    .line 468
    .line 469
    const-class v2, L_2318;

    .line 470
    .line 471
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, L_2318;

    .line 476
    .line 477
    sget-object v3, L_2318;->b:Lj$/time/Duration;

    .line 478
    .line 479
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    invoke-virtual {v2, v3, v4}, L_2318;->a(J)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_6

    .line 488
    .line 489
    invoke-static {v0, v8}, Lcom/google/android/apps/photos/scheduler/ChargingOnlyLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v8}, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;I)V

    .line 493
    .line 494
    .line 495
    :cond_6
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, L_2320;

    .line 498
    .line 499
    invoke-virtual {v0}, L_2320;->a()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_8
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lajlu;

    .line 506
    .line 507
    iget-object v2, v0, Lajlu;->e:L_1846;

    .line 508
    .line 509
    iget-object v3, v1, Lagzj;->b:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_7

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    iput-object v2, v0, Lajlu;->e:L_1846;

    .line 519
    .line 520
    :cond_7
    return-void

    .line 521
    :pswitch_9
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v2, v1, Lagzj;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Laivo;

    .line 526
    .line 527
    iget-object v2, v2, Laivo;->c:Laivp;

    .line 528
    .line 529
    check-cast v2, Laivm;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Laivm;->a(Lawba;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_8

    .line 536
    .line 537
    return-void

    .line 538
    :cond_8
    sget v3, Laivr;->c:I

    .line 539
    .line 540
    iget-object v2, v2, Laivm;->a:Lyer;

    .line 541
    .line 542
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, L_2713;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v2, v2, L_2713;->F:Lbalz;

    .line 553
    .line 554
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Layuq;

    .line 559
    .line 560
    new-array v3, v8, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object v0, v3, v7

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_a
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v2, v1, Lagzj;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Laivo;

    .line 573
    .line 574
    iget-object v2, v2, Laivo;->c:Laivp;

    .line 575
    .line 576
    check-cast v2, Laivm;

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Laivm;->a(Lawba;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_9

    .line 583
    .line 584
    return-void

    .line 585
    :cond_9
    sget v3, Laivr;->c:I

    .line 586
    .line 587
    iget-object v2, v2, Laivm;->a:Lyer;

    .line 588
    .line 589
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, L_2713;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v2, v2, L_2713;->z:Lbalz;

    .line 600
    .line 601
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Layuq;

    .line 606
    .line 607
    new-array v3, v8, [Ljava/lang/Object;

    .line 608
    .line 609
    aput-object v0, v3, v7

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_b
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Laivo;

    .line 618
    .line 619
    iget-object v0, v0, Laivo;->c:Laivp;

    .line 620
    .line 621
    iget-object v2, v1, Lagzj;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Laivm;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Laivm;->a(Lawba;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_a

    .line 630
    .line 631
    return-void

    .line 632
    :cond_a
    sget v3, Laivr;->c:I

    .line 633
    .line 634
    iget-object v0, v0, Laivm;->a:Lyer;

    .line 635
    .line 636
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, L_2713;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v2, Laius;

    .line 647
    .line 648
    iget-object v2, v2, Laius;->zE:Laway;

    .line 649
    .line 650
    invoke-virtual {v2}, Laway;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v0, v0, L_2713;->D:Lbalz;

    .line 655
    .line 656
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Layuq;

    .line 661
    .line 662
    new-array v4, v6, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v3, v4, v7

    .line 665
    .line 666
    aput-object v2, v4, v8

    .line 667
    .line 668
    invoke-virtual {v0, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_c
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v2, v1, Lagzj;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Laivo;

    .line 677
    .line 678
    iget-object v2, v2, Laivo;->c:Laivp;

    .line 679
    .line 680
    check-cast v2, Laivm;

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Laivm;->a(Lawba;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_b

    .line 687
    .line 688
    return-void

    .line 689
    :cond_b
    sget v3, Laivr;->c:I

    .line 690
    .line 691
    iget-object v2, v2, Laivm;->a:Lyer;

    .line 692
    .line 693
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, L_2713;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v2, v2, L_2713;->E:Lbalz;

    .line 704
    .line 705
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Layuq;

    .line 710
    .line 711
    new-array v3, v8, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object v0, v3, v7

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_d
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v2, v1, Lagzj;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Laivo;

    .line 724
    .line 725
    iget-object v2, v2, Laivo;->c:Laivp;

    .line 726
    .line 727
    check-cast v2, Laivm;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Laivm;->a(Lawba;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_c

    .line 734
    .line 735
    return-void

    .line 736
    :cond_c
    sget v3, Laivr;->c:I

    .line 737
    .line 738
    iget-object v2, v2, Laivm;->a:Lyer;

    .line 739
    .line 740
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, L_2713;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v2, v2, L_2713;->A:Lbalz;

    .line 751
    .line 752
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Layuq;

    .line 757
    .line 758
    new-array v3, v8, [Ljava/lang/Object;

    .line 759
    .line 760
    aput-object v0, v3, v7

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_e
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v2, v0

    .line 769
    check-cast v2, Lby;

    .line 770
    .line 771
    iget-object v3, v2, Lby;->af:Lhax;

    .line 772
    .line 773
    iget-object v3, v3, Lhax;->b:Lhaw;

    .line 774
    .line 775
    sget-object v4, Lhaw;->c:Lhaw;

    .line 776
    .line 777
    invoke-virtual {v3, v4}, Lhaw;->a(Lhaw;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_f

    .line 782
    .line 783
    iget-object v3, v1, Lagzj;->b:Ljava/lang/Object;

    .line 784
    .line 785
    new-instance v4, Lawxq;

    .line 786
    .line 787
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 788
    .line 789
    .line 790
    check-cast v3, Lahgw;

    .line 791
    .line 792
    iget-object v5, v3, Lahgw;->a:Lcb;

    .line 793
    .line 794
    invoke-virtual {v4, v5, v2}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v4, Lawxq;->a:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_f

    .line 804
    .line 805
    iget-object v2, v3, Lahgw;->a:Lcb;

    .line 806
    .line 807
    :goto_0
    if-eqz v0, :cond_e

    .line 808
    .line 809
    instance-of v3, v0, Laylx;

    .line 810
    .line 811
    if-eqz v3, :cond_d

    .line 812
    .line 813
    check-cast v0, Lby;

    .line 814
    .line 815
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    goto :goto_1

    .line 820
    :cond_d
    check-cast v0, Lby;

    .line 821
    .line 822
    iget-object v0, v0, Lby;->F:Lby;

    .line 823
    .line 824
    goto :goto_0

    .line 825
    :cond_e
    :goto_1
    const/4 v0, -0x1

    .line 826
    invoke-static {v2, v0, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 827
    .line 828
    .line 829
    :cond_f
    return-void

    .line 830
    :pswitch_f
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 831
    .line 832
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 833
    .line 834
    .line 835
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 836
    .line 837
    iget-object v9, v1, Lagzj;->a:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v10, v9

    .line 840
    check-cast v10, Landroid/view/View;

    .line 841
    .line 842
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    neg-int v11, v11

    .line 847
    int-to-float v11, v11

    .line 848
    new-array v12, v6, [F

    .line 849
    .line 850
    aput v5, v12, v7

    .line 851
    .line 852
    aput v11, v12, v8

    .line 853
    .line 854
    invoke-static {v9, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v0, v4, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 859
    .line 860
    .line 861
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 862
    .line 863
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    neg-int v10, v10

    .line 868
    int-to-float v10, v10

    .line 869
    new-array v11, v6, [F

    .line 870
    .line 871
    aput v10, v11, v7

    .line 872
    .line 873
    aput v5, v11, v8

    .line 874
    .line 875
    invoke-static {v9, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v0, v6, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 880
    .line 881
    .line 882
    const-wide/16 v5, 0xe1

    .line 883
    .line 884
    invoke-virtual {v0, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 885
    .line 886
    .line 887
    new-instance v2, Lhab;

    .line 888
    .line 889
    invoke-direct {v2}, Lhab;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v8, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v4, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v7, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v3, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v1, Lagzj;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Landroid/widget/LinearLayout;

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_10
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lahei;

    .line 915
    .line 916
    iget-object v2, v0, Lahei;->d:Lyer;

    .line 917
    .line 918
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, L_378;

    .line 923
    .line 924
    iget-object v0, v0, Lahei;->b:Lyer;

    .line 925
    .line 926
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lawuo;

    .line 931
    .line 932
    invoke-interface {v0}, Lawuo;->d()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iget-object v3, v1, Lagzj;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Lblwh;

    .line 939
    .line 940
    invoke-interface {v2, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lomi;->a()V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_11
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    if-eqz v9, :cond_14

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    check-cast v9, Lagzm;

    .line 969
    .line 970
    iget-object v10, v1, Lagzj;->a:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v11, v9, Lagzm;->b:Lob;

    .line 973
    .line 974
    iget-object v11, v11, Lob;->a:Landroid/view/View;

    .line 975
    .line 976
    invoke-virtual {v9}, Lagzm;->i()Z

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    if-eqz v12, :cond_10

    .line 981
    .line 982
    invoke-static {v9}, Lagzm;->k(Lagzm;)V

    .line 983
    .line 984
    .line 985
    move v12, v5

    .line 986
    goto :goto_3

    .line 987
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    :goto_3
    invoke-virtual {v9}, Lagzm;->j()Z

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    if-eqz v13, :cond_11

    .line 996
    .line 997
    invoke-virtual {v9}, Lagzm;->p()V

    .line 998
    .line 999
    .line 1000
    move v13, v5

    .line 1001
    goto :goto_4

    .line 1002
    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    :goto_4
    invoke-virtual {v9}, Lagzm;->h()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    if-eqz v14, :cond_12

    .line 1011
    .line 1012
    invoke-virtual {v9}, Lagzm;->f()F

    .line 1013
    .line 1014
    .line 1015
    move-result v14

    .line 1016
    goto :goto_5

    .line 1017
    :cond_12
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 1018
    .line 1019
    .line 1020
    move-result v14

    .line 1021
    :goto_5
    invoke-virtual {v9}, Lagzm;->g()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v15

    .line 1025
    if-eqz v15, :cond_13

    .line 1026
    .line 1027
    invoke-virtual {v9}, Lagzm;->e()F

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    goto :goto_6

    .line 1032
    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 1033
    .line 1034
    .line 1035
    move-result v15

    .line 1036
    :goto_6
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1037
    .line 1038
    new-array v3, v8, [F

    .line 1039
    .line 1040
    aput v12, v3, v7

    .line 1041
    .line 1042
    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1047
    .line 1048
    new-array v12, v8, [F

    .line 1049
    .line 1050
    aput v13, v12, v7

    .line 1051
    .line 1052
    invoke-static {v5, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1057
    .line 1058
    new-array v13, v8, [F

    .line 1059
    .line 1060
    aput v15, v13, v7

    .line 1061
    .line 1062
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1067
    .line 1068
    new-array v15, v8, [F

    .line 1069
    .line 1070
    aput v14, v15, v7

    .line 1071
    .line 1072
    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1077
    .line 1078
    new-array v4, v8, [F

    .line 1079
    .line 1080
    aput v14, v4, v7

    .line 1081
    .line 1082
    invoke-static {v15, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    new-array v14, v2, [Landroid/animation/PropertyValuesHolder;

    .line 1087
    .line 1088
    aput-object v3, v14, v7

    .line 1089
    .line 1090
    aput-object v5, v14, v8

    .line 1091
    .line 1092
    aput-object v12, v14, v6

    .line 1093
    .line 1094
    const/4 v3, 0x3

    .line 1095
    aput-object v13, v14, v3

    .line 1096
    .line 1097
    const/4 v5, 0x4

    .line 1098
    aput-object v4, v14, v5

    .line 1099
    .line 1100
    invoke-static {v11, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v10, Lagzr;

    .line 1105
    .line 1106
    iget-object v12, v10, Lagzr;->b:Ljava/util/List;

    .line 1107
    .line 1108
    iget-object v13, v9, Lagzm;->b:Lob;

    .line 1109
    .line 1110
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    new-instance v12, Lagzk;

    .line 1114
    .line 1115
    invoke-direct {v12, v10, v11, v9}, Lagzk;-><init>(Lagzr;Landroid/view/View;Lagzm;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 1122
    .line 1123
    .line 1124
    move v4, v3

    .line 1125
    move v3, v5

    .line 1126
    const/4 v5, 0x0

    .line 1127
    goto/16 :goto_2

    .line 1128
    .line 1129
    :cond_14
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget-object v2, v1, Lagzj;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lagzr;

    .line 1134
    .line 1135
    iget-object v0, v0, Lagzr;->a:Ljava/util/List;

    .line 1136
    .line 1137
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_12
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1144
    .line 1145
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1146
    .line 1147
    if-eqz v3, :cond_17

    .line 1148
    .line 1149
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 1150
    .line 1151
    if-nez v3, :cond_15

    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :cond_15
    invoke-static {v3}, L_1295;->i(Lnm;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    const-class v5, Lawxr;

    .line 1164
    .line 1165
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Lawxr;

    .line 1170
    .line 1171
    invoke-interface {v4}, Lawxr;->gH()Lawxp;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    if-ltz v3, :cond_17

    .line 1176
    .line 1177
    if-eqz v4, :cond_17

    .line 1178
    .line 1179
    iget-object v5, v1, Lagzj;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v5, Lagxg;

    .line 1182
    .line 1183
    iget-object v7, v5, Lagxg;->b:Lubt;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget-object v9, v5, Lagxg;->a:Ljava/util/Calendar;

    .line 1189
    .line 1190
    invoke-interface {v7, v3}, Lubt;->h(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v10

    .line 1194
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v4, Lawxp;->a:Lawxs;

    .line 1198
    .line 1199
    new-instance v4, Lawxs;

    .line 1200
    .line 1201
    iget v7, v3, Lawxs;->a:I

    .line 1202
    .line 1203
    iget-boolean v3, v3, Lawxs;->b:Z

    .line 1204
    .line 1205
    invoke-direct {v4, v7, v3}, Lawxs;-><init>(IZ)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v3, v5, Lagxg;->a:Ljava/util/Calendar;

    .line 1209
    .line 1210
    new-instance v7, Layio;

    .line 1211
    .line 1212
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    iget-object v9, v5, Lagxg;->a:Ljava/util/Calendar;

    .line 1217
    .line 1218
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    add-int/2addr v6, v8

    .line 1223
    iget-object v5, v5, Lagxg;->a:Ljava/util/Calendar;

    .line 1224
    .line 1225
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-direct {v7, v4, v3, v6, v2}, Layio;-><init>(Lawxs;III)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v2, Lawxq;

    .line 1233
    .line 1234
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v2, Lawxq;->a:Ljava/util/List;

    .line 1245
    .line 1246
    new-instance v3, Lawxq;

    .line 1247
    .line 1248
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v7}, Lawxq;->d(Lawxp;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-ge v8, v4, :cond_16

    .line 1259
    .line 1260
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lawxp;

    .line 1265
    .line 1266
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 1267
    .line 1268
    .line 1269
    add-int/lit8 v8, v8, 0x1

    .line 1270
    .line 1271
    goto :goto_7

    .line 1272
    :cond_16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const/16 v2, 0x1e

    .line 1277
    .line 1278
    invoke-static {v0, v2, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_17
    :goto_8
    return-void

    .line 1282
    :pswitch_13
    iget-object v0, v1, Lagzj;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lagzb;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lagzb;->c()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lagzr;

    .line 1292
    .line 1293
    iget-object v0, v0, Lagzr;->k:Ljava/util/Set;

    .line 1294
    .line 1295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_19

    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Landroid/view/View;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Landroid/view/ViewGroup;

    .line 1316
    .line 1317
    if-eqz v3, :cond_18

    .line 1318
    .line 1319
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_9

    .line 1323
    :cond_19
    iget-object v0, v1, Lagzj;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lagzr;

    .line 1326
    .line 1327
    iget-object v0, v0, Lagzr;->d:Lagzx;

    .line 1328
    .line 1329
    invoke-interface {v0}, Lagzx;->f()V

    .line 1330
    .line 1331
    .line 1332
    return-void

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
