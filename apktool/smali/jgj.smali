.class final Ljgj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljgj;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljgj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljgg;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, v0, Ljgg;->h:Ljgn;

    .line 34
    .line 35
    iget-object v1, p1, Ljgn;->l:Ljgg;

    .line 36
    .line 37
    if-ne v1, v0, :cond_e

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljgn;->d(I)Ljgh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Ljgn;->n:Lusl;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    instance-of v2, v0, Ljfj;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljfj;

    .line 53
    .line 54
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljgp;

    .line 57
    .line 58
    iget-object v1, v1, Ljgp;->f:Ljeu;

    .line 59
    .line 60
    iget-object v3, v1, Ljeu;->e:Ljfj;

    .line 61
    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljeu;->c()Ljfr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v1, v2, v3, v7}, Ljeu;->k(Ljfr;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Ljgn;->m(Ljgh;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    if-eqz v4, :cond_1

    .line 77
    .line 78
    instance-of p1, v4, Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz p1, :cond_e

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v4, v6

    .line 84
    :goto_0
    check-cast v4, Landroid/os/Bundle;

    .line 85
    .line 86
    iget p1, v0, Ljgg;->e:I

    .line 87
    .line 88
    if-eqz p1, :cond_e

    .line 89
    .line 90
    const-string p1, "groupRoute"

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Ljfe;->l(Landroid/os/Bundle;)Ljfe;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object p1, v6

    .line 106
    :goto_1
    const-string v1, "dynamicRoutes"

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v8, v5

    .line 122
    :goto_2
    if-ge v8, v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroid/os/Bundle;

    .line 129
    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const-string v10, "mrDescriptor"

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Ljfe;->l(Landroid/os/Bundle;)Ljfe;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "selectionState"

    .line 145
    .line 146
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const-string v12, "isUnselectable"

    .line 151
    .line 152
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    const-string v12, "isGroupable"

    .line 156
    .line 157
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    const-string v12, "isTransferable"

    .line 161
    .line 162
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    new-instance v9, Lajvq;

    .line 166
    .line 167
    invoke-direct {v9, v10, v11, v6}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v1, v0, Ljgg;->h:Ljgn;

    .line 177
    .line 178
    iget-object v4, v1, Ljgn;->l:Ljgg;

    .line 179
    .line 180
    if-ne v4, v0, :cond_e

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljgn;->d(I)Ljgh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v1, v0, Ljgl;

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    check-cast v0, Ljgl;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v2}, Ljfg;->k(Ljfe;Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    check-cast v4, Landroid/os/Bundle;

    .line 201
    .line 202
    iget-object p1, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lirp;

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    const-string v1, "routeId"

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-object v0, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Lirp;->av(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    const-string v0, "DynamicGroupRouteController is created without valid route id."

    .line 230
    .line 231
    invoke-virtual {p1, v0, v4}, Lirp;->au(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    if-eqz v4, :cond_6

    .line 236
    .line 237
    instance-of p1, v4, Landroid/os/Bundle;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object v4, v6

    .line 243
    :goto_4
    check-cast v4, Landroid/os/Bundle;

    .line 244
    .line 245
    iget p1, v0, Ljgg;->e:I

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    iget-object p1, v0, Ljgg;->h:Ljgn;

    .line 250
    .line 251
    invoke-static {v4}, Ljfl;->a(Landroid/os/Bundle;)Ljfl;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v0, v1}, Ljgn;->l(Ljgg;Ljfl;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    if-eqz v4, :cond_7

    .line 260
    .line 261
    instance-of v1, v4, Landroid/os/Bundle;

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move-object v4, v6

    .line 267
    :goto_5
    if-nez p1, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const-string v1, "error"

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_6
    check-cast v4, Landroid/os/Bundle;

    .line 277
    .line 278
    iget-object p1, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lirp;

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    iget-object v0, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v6, v4}, Lirp;->au(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    if-eqz v4, :cond_9

    .line 298
    .line 299
    instance-of p1, v4, Landroid/os/Bundle;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move-object v4, v6

    .line 305
    :goto_7
    iget-object p1, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 306
    .line 307
    check-cast v4, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lirp;

    .line 314
    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    iget-object v0, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4}, Lirp;->av(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    if-eqz v4, :cond_a

    .line 327
    .line 328
    instance-of p1, v4, Landroid/os/Bundle;

    .line 329
    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    move-object v4, v6

    .line 334
    :goto_8
    check-cast v4, Landroid/os/Bundle;

    .line 335
    .line 336
    iget p1, v0, Ljgg;->e:I

    .line 337
    .line 338
    if-nez p1, :cond_e

    .line 339
    .line 340
    iget p1, v0, Ljgg;->f:I

    .line 341
    .line 342
    if-ne v2, p1, :cond_e

    .line 343
    .line 344
    if-lez v3, :cond_e

    .line 345
    .line 346
    iput v5, v0, Ljgg;->f:I

    .line 347
    .line 348
    iput v3, v0, Ljgg;->e:I

    .line 349
    .line 350
    iget-object p1, v0, Ljgg;->h:Ljgn;

    .line 351
    .line 352
    invoke-static {v4}, Ljfl;->a(Landroid/os/Bundle;)Ljfl;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v0, v1}, Ljgn;->l(Ljgg;Ljfl;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v0, Ljgg;->h:Ljgn;

    .line 360
    .line 361
    iget-object v1, p1, Ljgn;->l:Ljgg;

    .line 362
    .line 363
    if-ne v1, v0, :cond_e

    .line 364
    .line 365
    iput-boolean v7, p1, Ljgn;->m:Z

    .line 366
    .line 367
    iget-object v0, p1, Ljgn;->c:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    :goto_9
    if-ge v5, v0, :cond_b

    .line 374
    .line 375
    iget-object v1, p1, Ljgn;->c:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljgh;

    .line 382
    .line 383
    iget-object v2, p1, Ljgn;->l:Ljgg;

    .line 384
    .line 385
    invoke-interface {v1, v2}, Ljgh;->e(Ljgg;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_b
    iget-object v0, p1, Ljfk;->g:Ljff;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    iget-object p1, p1, Ljgn;->l:Ljgg;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljgg;->c(Ljff;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_c
    iget p1, v0, Ljgg;->f:I

    .line 402
    .line 403
    if-ne v2, p1, :cond_d

    .line 404
    .line 405
    iput v5, v0, Ljgg;->f:I

    .line 406
    .line 407
    iget-object p1, v0, Ljgg;->h:Ljgn;

    .line 408
    .line 409
    iget-object v1, p1, Ljgn;->l:Ljgg;

    .line 410
    .line 411
    if-ne v1, v0, :cond_d

    .line 412
    .line 413
    invoke-virtual {p1}, Ljgn;->o()V

    .line 414
    .line 415
    .line 416
    :cond_d
    iget-object p1, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lirp;

    .line 423
    .line 424
    if-eqz p1, :cond_e

    .line 425
    .line 426
    iget-object v0, v0, Ljgg;->g:Landroid/util/SparseArray;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v6, v6}, Lirp;->au(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    :goto_a
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
