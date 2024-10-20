.class public final Lopm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lopm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lopm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lopm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lopm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lopm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lashw;

    .line 13
    .line 14
    iget-boolean v0, v0, Lashw;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lopm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajvq;

    .line 23
    .line 24
    iget-object v0, v0, Lajvq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lopm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lasiq;

    .line 40
    .line 41
    invoke-virtual {v4}, Lasiq;->k()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lopm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lajvq;

    .line 51
    .line 52
    iget v5, v5, Lajvq;->a:I

    .line 53
    .line 54
    invoke-static {v4, v0, v5, v1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v2, Lashw;

    .line 59
    .line 60
    iget-object v1, v2, Lashw;->f:Lasir;

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Lasir;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v4, p0, Lopm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Lasiq;

    .line 72
    .line 73
    invoke-virtual {v6}, Lasiq;->k()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v4, Lashw;

    .line 78
    .line 79
    iget-object v4, v4, Lashw;->d:L_2984;

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5, v2}, Lasfv;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lopm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lasiq;

    .line 93
    .line 94
    invoke-virtual {v2}, Lasiq;->k()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lashw;

    .line 100
    .line 101
    iget-object v4, v3, Lashw;->d:L_2984;

    .line 102
    .line 103
    const-string v5, "d"

    .line 104
    .line 105
    invoke-virtual {v4, v2, v0, v5}, Lasfv;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Laskb;

    .line 110
    .line 111
    iget-object v3, v3, Lashw;->f:Lasir;

    .line 112
    .line 113
    invoke-direct {v6, v5, v3}, Laskb;-><init>(Landroid/content/Intent;Lasir;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2, v0, v6, v1}, L_2984;->d(Landroid/content/Context;ILaskc;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 123
    .line 124
    invoke-virtual {v4, v2, v0, v3, v1}, L_2984;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget v4, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 129
    .line 130
    const/16 v5, 0x12

    .line 131
    .line 132
    if-ne v4, v5, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lopm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Lasiq;

    .line 138
    .line 139
    invoke-virtual {v4}, Lasiq;->k()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Landroid/widget/ProgressBar;

    .line 144
    .line 145
    const v7, 0x101007a

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v4, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, Lasjz;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    const-string v3, ""

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lashw;

    .line 183
    .line 184
    iget-object v2, v2, Lashw;->d:L_2984;

    .line 185
    .line 186
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v1, v3, v0}, L_2984;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lopm;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lasiq;

    .line 194
    .line 195
    invoke-virtual {v0}, Lasiq;->k()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lasim;

    .line 204
    .line 205
    invoke-direct {v2, p0, v1}, Lasim;-><init>(Lopm;Landroid/app/Dialog;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/content/IntentFilter;

    .line 209
    .line 210
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 211
    .line 212
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "package"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lasin;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Lasin;-><init>(Lasim;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v1}, Lasry;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, Lasin;->a:Landroid/content/Context;

    .line 229
    .line 230
    const-string v1, "com.google.android.gms"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lasgh;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v2}, Lasim;->a()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lasin;->a()V

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_0
    return-void

    .line 245
    :cond_4
    iget-object v1, p0, Lopm;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, p0, Lopm;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lajvq;

    .line 250
    .line 251
    iget v2, v2, Lajvq;->a:I

    .line 252
    .line 253
    check-cast v1, Lashw;

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lashw;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    iget-object v0, p0, Lopm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljq;

    .line 262
    .line 263
    iget-object v0, v0, Ljq;->c:Lil;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v1, v0, Lil;->b:Lij;

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-interface {v1, v0}, Lij;->G(Lil;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v0, p0, Lopm;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljq;

    .line 277
    .line 278
    iget-object v0, v0, Ljq;->f:Liy;

    .line 279
    .line 280
    check-cast v0, Landroid/view/View;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v0, p0, Lopm;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Liu;

    .line 293
    .line 294
    invoke-virtual {v0}, Liu;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v0, p0, Lopm;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p0, Lopm;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljp;

    .line 305
    .line 306
    check-cast v0, Ljq;

    .line 307
    .line 308
    iput-object v1, v0, Ljq;->i:Ljp;

    .line 309
    .line 310
    :cond_7
    iget-object v0, p0, Lopm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljq;

    .line 313
    .line 314
    iput-object v2, v0, Ljq;->k:Lopm;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    const-string v0, "run"

    .line 318
    .line 319
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :try_start_0
    iget-object v3, p0, Lopm;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-class v4, L_2151;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 337
    :try_start_2
    check-cast v4, L_2151;

    .line 338
    .line 339
    invoke-virtual {v4}, L_2151;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_9

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_9
    const-class v4, L_3118;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    const-class v4, L_3037;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 355
    .line 356
    .line 357
    :try_start_4
    const-class v4, L_33;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 358
    .line 359
    :try_start_5
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 363
    :try_start_6
    check-cast v4, L_33;

    .line 364
    .line 365
    invoke-virtual {v4}, L_33;->c()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const-string v5, "preloadPagedMedia"

    .line 370
    .line 371
    invoke-static {p0, v5}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 372
    .line 373
    .line 374
    :try_start_7
    const-class v5, L_1797;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 375
    .line 376
    :try_start_8
    invoke-virtual {v3, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 380
    :try_start_9
    check-cast v5, L_1797;

    .line 381
    .line 382
    const-class v6, L_1803;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 383
    .line 384
    :try_start_a
    invoke-virtual {v3, v6, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 388
    :try_start_b
    check-cast v6, L_1803;

    .line 389
    .line 390
    iget-object v7, p0, Lopm;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Lopn;

    .line 393
    .line 394
    invoke-virtual {v7, v4}, Lopn;->b(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-class v8, L_2000;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 399
    .line 400
    :try_start_c
    invoke-virtual {v3, v8, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 404
    :try_start_d
    check-cast v8, L_2000;

    .line 405
    .line 406
    invoke-interface {v8}, L_2000;->d()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-interface {v8}, L_2000;->c()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    new-instance v10, Landroid/graphics/Point;

    .line 415
    .line 416
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v11, p0, Lopm;->c:Ljava/lang/Object;

    .line 420
    .line 421
    const-string v12, "window"

    .line 422
    .line 423
    check-cast v11, Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Landroid/view/WindowManager;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v11, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 439
    .line 440
    .line 441
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 442
    .line 443
    mul-int/2addr v9, v10

    .line 444
    int-to-float v9, v9

    .line 445
    const/high16 v10, 0x3f400000    # 0.75f

    .line 446
    .line 447
    mul-float/2addr v9, v10

    .line 448
    int-to-float v8, v8

    .line 449
    div-float/2addr v9, v8

    .line 450
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v6}, L_1803;->c()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_a

    .line 459
    .line 460
    new-instance v1, Lacxh;

    .line 461
    .line 462
    invoke-direct {v1, v7}, Lacxh;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v5, v6, v1, v7}, Lacyj;->s(Laczn;Lacxh;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_a
    invoke-virtual {v5, v7}, Lacyj;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v5, v7}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    monitor-enter v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 492
    :try_start_e
    invoke-virtual {v8}, Laczn;->z()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_b

    .line 497
    .line 498
    invoke-virtual {v5, v7, v8, v6, v1}, Lacyj;->u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;IZ)V

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_b
    invoke-virtual {v5, v7, v1, v8, v1}, Lacyj;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaczn;Z)Lbbuj;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-class v5, Ljava/util/concurrent/CancellationException;

    .line 507
    .line 508
    invoke-static {v1, v5}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    :goto_1
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 512
    :goto_2
    :try_start_f
    invoke-static {}, Laphr;->k()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lopm;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v1}, Lkso;->b(Landroid/content/Context;)Lkso;

    .line 520
    .line 521
    .line 522
    const-class v1, L_1246;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 523
    .line 524
    :try_start_10
    invoke-virtual {v3, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 525
    .line 526
    .line 527
    :try_start_11
    const-class v1, L_3032;

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    const-class v1, L_3113;

    .line 533
    .line 534
    invoke-virtual {v3, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    const-class v1, L_3126;

    .line 538
    .line 539
    invoke-virtual {v3, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    const-class v1, L_3015;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 543
    .line 544
    :try_start_12
    invoke-virtual {v3, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 545
    .line 546
    .line 547
    :try_start_13
    const-class v1, L_1245;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 548
    .line 549
    :try_start_14
    invoke-virtual {v3, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 550
    .line 551
    .line 552
    :try_start_15
    const-string v1, "samsung"

    .line 553
    .line 554
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v1, v5}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_c

    .line 561
    .line 562
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 563
    .line 564
    const-string v5, "SM-J7"

    .line 565
    .line 566
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_d

    .line 571
    .line 572
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 573
    .line 574
    const-string v5, "SM-G6"

    .line 575
    .line 576
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_d

    .line 581
    .line 582
    :cond_c
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 583
    .line 584
    iget-object v5, p0, Lopm;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Landroid/content/Context;

    .line 587
    .line 588
    const v6, 0x7f150733

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 592
    .line 593
    .line 594
    new-instance v5, Landroid/support/v7/widget/AppCompatButton;

    .line 595
    .line 596
    invoke-direct {v5, v1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    :cond_d
    const-string v1, "PhotosApplication"

    .line 600
    .line 601
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 602
    .line 603
    .line 604
    const-string v1, "preloadDateHeaders"

    .line 605
    .line 606
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 607
    .line 608
    .line 609
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 610
    :try_start_16
    iget-object v5, p0, Lopm;->c:Ljava/lang/Object;

    .line 611
    .line 612
    sget-object v6, Laagr;->c:Lavlw;

    .line 613
    .line 614
    new-instance v7, Lopl;

    .line 615
    .line 616
    invoke-direct {v7, p0, v4, v3}, Lopl;-><init>(Lopm;ILaylw;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v8, Lagqo;

    .line 623
    .line 624
    const/4 v9, 0x3

    .line 625
    invoke-direct {v8, v7, v9}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    check-cast v5, Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const-class v7, L_3010;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 635
    .line 636
    :try_start_17
    invoke-virtual {v5, v7, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 640
    :try_start_18
    check-cast v5, L_3010;

    .line 641
    .line 642
    invoke-static {v5, v6, v8}, L_2032;->c(L_3010;Lavlw;Lbkfw;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 643
    .line 644
    .line 645
    :try_start_19
    invoke-interface {v1}, Laphq;->close()V

    .line 646
    .line 647
    .line 648
    const-string v1, "preloadMemoriesLayoutData"

    .line 649
    .line 650
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 651
    .line 652
    .line 653
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 654
    :try_start_1a
    const-class v5, L_1511;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 655
    .line 656
    :try_start_1b
    invoke-virtual {v3, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 660
    :try_start_1c
    check-cast v2, L_1511;

    .line 661
    .line 662
    invoke-interface {v2, v4}, L_1511;->a(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 663
    .line 664
    .line 665
    :try_start_1d
    invoke-interface {v1}, Laphq;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 666
    .line 667
    .line 668
    :goto_3
    invoke-interface {v0}, Laphq;->close()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :catchall_0
    move-exception v2

    .line 673
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 674
    :catchall_1
    move-exception v2

    .line 675
    :try_start_1f
    invoke-interface {v1}, Laphq;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :catchall_2
    move-exception v1

    .line 680
    :try_start_20
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :goto_4
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 684
    :catchall_3
    move-exception v2

    .line 685
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 686
    :catchall_4
    move-exception v2

    .line 687
    :try_start_22
    invoke-interface {v1}, Laphq;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :catchall_5
    move-exception v1

    .line 692
    :try_start_23
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :goto_5
    throw v2

    .line 696
    :catchall_6
    move-exception v1

    .line 697
    throw v1

    .line 698
    :catchall_7
    move-exception v1

    .line 699
    throw v1

    .line 700
    :catchall_8
    move-exception v1

    .line 701
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 702
    :catchall_9
    move-exception v1

    .line 703
    :try_start_24
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 704
    :try_start_25
    throw v1

    .line 705
    :catchall_a
    move-exception v1

    .line 706
    throw v1

    .line 707
    :catchall_b
    move-exception v1

    .line 708
    throw v1

    .line 709
    :catchall_c
    move-exception v1

    .line 710
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 711
    :catchall_d
    move-exception v1

    .line 712
    :try_start_26
    invoke-static {}, Laphr;->k()V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :catchall_e
    move-exception v1

    .line 717
    throw v1

    .line 718
    :catchall_f
    move-exception v1

    .line 719
    throw v1

    .line 720
    :catchall_10
    move-exception v1

    .line 721
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 722
    :catchall_11
    move-exception v1

    .line 723
    :try_start_27
    invoke-interface {v0}, Laphq;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :catchall_12
    move-exception v0

    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_6
    throw v1
.end method
