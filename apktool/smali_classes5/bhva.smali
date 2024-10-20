.class final Lbhva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbhvd;


# direct methods
.method public constructor <init>(Lbhvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhva;->a:Lbhvd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lbhwv;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbhwv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lbhwv;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbhwv;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, p2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lbhva;->a:Lbhvd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbhvd;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p2, p0, Lbhva;->a:Lbhvd;

    .line 54
    .line 55
    iput-object v0, p2, Lbhvd;->k:Lbhwv;

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p2, Lbhvd;->k:Lbhwv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbhwv;->a()Lbhws;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p2, Lbhvd;->l:Lbhws;

    .line 64
    .line 65
    iget-object p2, p0, Lbhva;->a:Lbhvd;

    .line 66
    .line 67
    iget-object v0, p2, Lbhvd;->l:Lbhws;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lbhvd;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v2, p2, Lbhvd;->c:Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object p2, p2, Lbhvd;->j:Lbhwr;

    .line 78
    .line 79
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    .line 98
    .line 99
    :try_start_2
    new-instance p2, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lbhva;->a:Lbhvd;

    .line 105
    .line 106
    iget v1, v0, Lbhvd;->g:I

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-ge v1, v3, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, Lbhvd;->l:Lbhws;

    .line 115
    .line 116
    iget-object v0, v0, Lbhvd;->c:Landroid/content/ComponentName;

    .line 117
    .line 118
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-virtual {v1, v0, v3}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->b(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_5
    iget-object v1, v0, Lbhvd;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v5, v0, Lbhvd;->c:Landroid/content/ComponentName;

    .line 151
    .line 152
    invoke-static {v1, v5}, Lbhks;->g(Landroid/content/Context;Landroid/content/ComponentName;)Lbhub;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v5, v0, Lbhvd;->h:Landroid/app/PendingIntent;

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    iget-object v5, v0, Lbhvd;->c:Landroid/content/ComponentName;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/high16 v6, 0x20000000

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lbhvd;->a:Landroid/content/Context;

    .line 172
    .line 173
    instance-of v7, v6, Lbhtc;

    .line 174
    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    invoke-static {v6}, Lbhrd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v6, v0, Lbhvd;->a:Landroid/content/Context;

    .line 204
    .line 205
    const/high16 v7, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v6, v4, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_7
    iget v6, v0, Lbhvd;->g:I

    .line 212
    .line 213
    const/16 v7, 0x16

    .line 214
    .line 215
    if-lt v6, v7, :cond_9

    .line 216
    .line 217
    new-instance v3, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "COMPONENT_NAME_KEY"

    .line 223
    .line 224
    iget-object v7, v0, Lbhvd;->c:Landroid/content/ComponentName;

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "DAYDREAM_COMPATIBILITY_KEY"

    .line 230
    .line 231
    invoke-virtual {v1}, Lbhub;->a()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v6, "DAYDREAM_COMPATIBILITY_BITMASK_KEY"

    .line 239
    .line 240
    iget v1, v1, Lbhub;->a:I

    .line 241
    .line 242
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v1, "OPTIONAL_REENTRY_INTENT_KEY"

    .line 246
    .line 247
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "IS_USING_VR_DISPLAY_SERVICE_KEY"

    .line 251
    .line 252
    iget-object v5, v0, Lbhvd;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/google/vr/ndk/base/GvrApi;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lbhvd;->l:Lbhws;

    .line 262
    .line 263
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v3}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    invoke-virtual {v0, v3, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->b(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_9
    iget-object v6, v0, Lbhvd;->l:Lbhws;

    .line 294
    .line 295
    iget-object v0, v0, Lbhvd;->c:Landroid/content/ComponentName;

    .line 296
    .line 297
    invoke-virtual {v1}, Lbhub;->a()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v6}, Lloo;->j()Landroid/os/Parcel;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v5}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v3, v7}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    invoke-virtual {p2, v0}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->b(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    .line 333
    .line 334
    :goto_1
    if-nez v1, :cond_b

    .line 335
    .line 336
    iget-object v0, p0, Lbhva;->a:Lbhvd;

    .line 337
    .line 338
    iget-object v0, v0, Lbhvd;->i:Ljava/lang/Runnable;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_b
    move v4, v1

    .line 347
    :cond_c
    :goto_2
    if-ne v4, v2, :cond_e

    .line 348
    .line 349
    iget-object p2, p0, Lbhva;->a:Lbhvd;

    .line 350
    .line 351
    invoke-virtual {p2}, Lbhvd;->a()V

    .line 352
    .line 353
    .line 354
    iget-object p2, p2, Lbhvd;->d:Ljava/lang/Runnable;

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lbhva;->a:Lbhvd;

    .line 360
    .line 361
    iget-boolean v0, p2, Lbhvd;->e:Z

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Lbhvd;->e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    return-void

    .line 369
    :cond_e
    if-nez v4, :cond_f

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_f
    move-object p2, p1

    .line 373
    :goto_3
    iget-object v0, p0, Lbhva;->a:Lbhvd;

    .line 374
    .line 375
    iget-boolean v1, v0, Lbhvd;->e:Z

    .line 376
    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    invoke-virtual {v0, p2}, Lbhvd;->e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catchall_0
    move-exception p2

    .line 384
    goto :goto_6

    .line 385
    :catch_0
    move-exception p2

    .line 386
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lbhva;->a:Lbhvd;

    .line 390
    .line 391
    iget-boolean v0, p2, Lbhvd;->e:Z

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-virtual {p2, p1}, Lbhvd;->e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    :goto_4
    :try_start_4
    iget-object p2, p0, Lbhva;->a:Lbhvd;

    .line 399
    .line 400
    iget-object v0, p2, Lbhvd;->k:Lbhwv;

    .line 401
    .line 402
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v2, 0x4

    .line 407
    invoke-virtual {v0, v2, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_11
    const-string p1, "com.google.vr.vrcore.logging.api.IVrCoreLoggingService"

    .line 419
    .line 420
    invoke-interface {v1, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    instance-of v2, p1, Lbhxo;

    .line 425
    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    check-cast p1, Lbhxo;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_12
    new-instance p1, Lbhxo;

    .line 432
    .line 433
    invoke-direct {p1, v1}, Lbhxo;-><init>(Landroid/os/IBinder;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 437
    .line 438
    .line 439
    iput-object p1, p2, Lbhvd;->m:Lbhxo;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 440
    .line 441
    return-void

    .line 442
    :catch_1
    move-exception p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :goto_6
    iget-object v0, p0, Lbhva;->a:Lbhvd;

    .line 448
    .line 449
    iget-boolean v1, v0, Lbhvd;->e:Z

    .line 450
    .line 451
    if-eqz v1, :cond_13

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lbhvd;->e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    throw p2

    .line 457
    :catch_2
    move-exception p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lbhva;->a:Lbhvd;

    .line 462
    .line 463
    invoke-virtual {p1}, Lbhvd;->c()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catch_3
    move-exception p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lbhva;->a:Lbhvd;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbhvd;->b()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbhva;->a:Lbhvd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lbhvd;->k:Lbhwv;

    .line 5
    .line 6
    iput-object v0, p1, Lbhvd;->l:Lbhws;

    .line 7
    .line 8
    iput-object v0, p1, Lbhvd;->m:Lbhxo;

    .line 9
    .line 10
    return-void
.end method
