.class public final synthetic Lixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Livs;

.field public final synthetic c:Liut;

.field public final synthetic d:Liuu;


# direct methods
.method public synthetic constructor <init>(Liuu;Livd;Livs;Liut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixo;->d:Liuu;

    .line 5
    .line 6
    iput-object p2, p0, Lixo;->a:Livd;

    .line 7
    .line 8
    iput-object p3, p0, Lixo;->b:Livs;

    .line 9
    .line 10
    iput-object p4, p0, Lixo;->c:Liut;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lixo;->b:Livs;

    .line 4
    .line 5
    iget-object v2, v1, Lixo;->c:Liut;

    .line 6
    .line 7
    iget-object v3, v1, Lixo;->a:Livd;

    .line 8
    .line 9
    iget-object v4, v1, Lixo;->d:Liuu;

    .line 10
    .line 11
    :try_start_0
    iget-object v6, v4, Liuu;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Livs;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2}, Liut;->i()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :cond_0
    :try_start_2
    iget-object v6, v3, Livd;->d:Livc;

    .line 27
    .line 28
    check-cast v6, Lixp;

    .line 29
    .line 30
    invoke-static {v6}, Lhiz;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lixp;->D()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v3}, Livs;->d(Livd;)Livb;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v4, Liuu;->d:Ljwi;

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Ljwi;->u(Livd;)Z

    .line 44
    .line 45
    .line 46
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    const-string v9, "MediaSessionStub"

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    :try_start_3
    const-string v8, "Controller "

    .line 52
    .line 53
    const-string v10, " has sent connection request multiple times"

    .line 54
    .line 55
    invoke-static {v3, v8, v10}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v9, v8}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v8, v4, Liuu;->d:Ljwi;

    .line 63
    .line 64
    iget-object v10, v7, Livb;->d:Liya;

    .line 65
    .line 66
    iget-object v11, v7, Livb;->e:Lhfy;

    .line 67
    .line 68
    invoke-virtual {v8, v6, v3, v10, v11}, Ljwi;->p(Ljava/lang/Object;Livd;Liya;Lhfy;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Liuu;->d:Ljwi;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljwi;->z(Livd;)L_2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 80
    .line 81
    invoke-static {v9, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-interface {v2}, Liut;->i()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    return-void

    .line 88
    :cond_2
    :try_start_5
    iget-object v8, v0, Livs;->p:Lixx;

    .line 89
    .line 90
    invoke-virtual {v8}, Lixx;->ax()Lixv;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v4, v9}, Liuu;->b(Lixv;)Lixv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v10, v0, Livs;->f:Liwn;

    .line 99
    .line 100
    iget-object v10, v10, Liwn;->d:Lizd;

    .line 101
    .line 102
    invoke-virtual {v10}, Lizd;->b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v10, v10, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Landroid/media/session/MediaSession$Token;

    .line 109
    .line 110
    sget-object v11, Liuq;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v7, Livb;->f:Lbatz;

    .line 113
    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    iget-object v11, v0, Livs;->t:Lbatz;

    .line 117
    .line 118
    :cond_3
    iget-object v12, v0, Livs;->n:Lbatz;

    .line 119
    .line 120
    iget-object v13, v7, Livb;->d:Liya;

    .line 121
    .line 122
    iget-object v7, v7, Livb;->e:Lhfy;

    .line 123
    .line 124
    invoke-virtual {v8}, Lhet;->P()Lhfy;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v14, v0, Livs;->h:Liyf;

    .line 129
    .line 130
    iget-object v14, v14, Liyf;->a:Liye;

    .line 131
    .line 132
    new-instance v15, Landroid/os/Bundle;

    .line 133
    .line 134
    check-cast v14, Liyg;

    .line 135
    .line 136
    iget-object v14, v14, Liyg;->o:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Livs;->u:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v0}, Livs;->r()Z

    .line 144
    .line 145
    .line 146
    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    :try_start_6
    invoke-interface {v2}, Liut;->i()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 150
    .line 151
    .line 152
    :catch_2
    return-void

    .line 153
    :cond_4
    :try_start_7
    invoke-virtual {v6}, L_2;->r()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    instance-of v5, v2, Lius;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    new-instance v4, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v5, Liuq;->m:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v7, Lixu;

    .line 170
    .line 171
    invoke-direct {v7, v1}, Lixu;-><init>([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    iget v5, v3, Livd;->c:I

    .line 186
    .line 187
    new-instance v1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    :try_start_8
    sget-object v3, Liuq;->a:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 195
    .line 196
    move-object/from16 v18, v0

    .line 197
    .line 198
    const v0, 0x3be71541

    .line 199
    .line 200
    .line 201
    :try_start_9
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Liuq;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Liuq;->c:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Lbatz;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v3, 0x4

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    sget-object v0, Liuq;->d:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v4, Liph;

    .line 225
    .line 226
    invoke-direct {v4, v3}, Liph;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v4}, Lhiz;->b(Ljava/util/Collection;Lbakp;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v12}, Lbatz;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    sget-object v0, Liuq;->e:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v4, Liph;

    .line 245
    .line 246
    invoke-direct {v4, v3}, Liph;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v4}, Lhiz;->b(Ljava/util/Collection;Lbakp;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    sget-object v0, Liuq;->f:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v4, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v12, v13, Liya;->b:L_3138;

    .line 269
    .line 270
    invoke-virtual {v12}, L_3138;->jU()Lbbdn;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v13
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 278
    if-eqz v13, :cond_8

    .line 279
    .line 280
    :try_start_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lixz;

    .line 285
    .line 286
    new-instance v3, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v19, v12

    .line 292
    .line 293
    sget-object v12, Lixz;->c:Ljava/lang/String;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 294
    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    :try_start_b
    iget v2, v13, Lixz;->f:I

    .line 298
    .line 299
    invoke-virtual {v3, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lixz;->d:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v12, v13, Lixz;->g:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lixz;->e:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v12, v13, Lixz;->h:Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v12, v19

    .line 320
    .line 321
    move-object/from16 v2, v20

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    move-object/from16 v20, v2

    .line 330
    .line 331
    sget-object v2, Liya;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4, v2, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Liuq;->g:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7}, Lhfy;->c()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Liuq;->h:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v8}, Lhfy;->c()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Liuq;->i:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Liuq;->j:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v8}, Lirp;->s(Lhfy;Lhfy;)Lhfy;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v2, Liuq;->k:Ljava/lang/String;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :try_start_c
    invoke-virtual {v9, v0, v3, v3}, Lixv;->f(Lhfy;ZZ)Lixv;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v5}, Lixv;->a(I)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Liuq;->l:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v2, 0x4

    .line 388
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    if-eqz v10, :cond_9

    .line 392
    .line 393
    sget-object v0, Liuq;->n:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 396
    .line 397
    .line 398
    :cond_9
    move-object v4, v1

    .line 399
    move-object/from16 v1, v20

    .line 400
    .line 401
    :goto_1
    :try_start_d
    invoke-interface {v1, v6, v4}, Liut;->b(ILandroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    move v5, v0

    .line 406
    goto :goto_5

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    move-object/from16 v1, v20

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :catch_3
    move-object/from16 v1, v20

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    :goto_2
    move-object/from16 v1, v20

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :catch_4
    move-object/from16 v1, v20

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :catch_5
    move-object/from16 v18, v0

    .line 424
    .line 425
    :catch_6
    move-object v1, v2

    .line 426
    goto :goto_3

    .line 427
    :catch_7
    move-object/from16 v18, v0

    .line 428
    .line 429
    move-object v1, v2

    .line 430
    move-object/from16 v17, v3

    .line 431
    .line 432
    :goto_3
    const/4 v3, 0x0

    .line 433
    :catch_8
    :goto_4
    move v5, v3

    .line 434
    :goto_5
    if-eqz v5, :cond_b

    .line 435
    .line 436
    move-object/from16 v0, v18

    .line 437
    .line 438
    :try_start_e
    iget-boolean v0, v0, Livs;->s:Z

    .line 439
    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    invoke-static/range {v17 .. v17}, Livs;->t(Livd;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 443
    .line 444
    .line 445
    :cond_a
    return-void

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    goto :goto_8

    .line 448
    :cond_b
    :try_start_f
    invoke-interface {v1}, Liut;->i()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_9

    .line 449
    .line 450
    .line 451
    :catch_9
    return-void

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    move-object v1, v2

    .line 454
    :goto_6
    const/4 v3, 0x0

    .line 455
    :goto_7
    move v5, v3

    .line 456
    :goto_8
    if-nez v5, :cond_c

    .line 457
    .line 458
    :try_start_10
    invoke-interface {v1}, Liut;->i()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_a

    .line 459
    .line 460
    .line 461
    :catch_a
    :cond_c
    throw v0
.end method
