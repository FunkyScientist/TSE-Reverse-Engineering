.class public final Lahzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2059;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lahzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, L_1077;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_1077;

    .line 18
    .line 19
    sget p1, Laerl;->a:I

    .line 20
    .line 21
    sget-object p1, Lbirs;->a:Lbirs;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbirs;->f()Lbirt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lbirt;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    long-to-int p1, v0

    .line 32
    return p1

    .line 33
    :cond_0
    const/16 p1, 0xa

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    const-class v0, L_1077;

    .line 37
    .line 38
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_1077;

    .line 43
    .line 44
    sget p1, Laerl;->a:I

    .line 45
    .line 46
    invoke-static {}, Lbirs;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p1, 0xf5

    .line 52
    .line 53
    return p1
.end method

.method public final b(Lahkq;)Landroid/content/Intent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lahzv;->a:I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const-string v5, "is_unsupported_media_filtered"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "account_id"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    const-string v9, "collection_auth_key"

    .line 20
    .line 21
    const-string v10, "collection_id"

    .line 22
    .line 23
    const-string v12, "past_order_ref"

    .line 24
    .line 25
    const-string v13, "draft_order_ref"

    .line 26
    .line 27
    const-string v14, "Operation is not supported."

    .line 28
    .line 29
    const-string v15, "edu_screen_not_required"

    .line 30
    .line 31
    if-eq v2, v8, :cond_a

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v2, v11, :cond_5

    .line 35
    .line 36
    iget-object v2, v1, Lahkq;->d:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget v3, v1, Lahkq;->b:I

    .line 47
    .line 48
    iget-object v1, v1, Lahkq;->d:Lj$/util/Optional;

    .line 49
    .line 50
    const-class v4, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    check-cast v1, Lbfgw;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "suggestion_id"

    .line 71
    .line 72
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    iget-object v2, v1, Lahkq;->e:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget v3, v1, Lahkq;->b:I

    .line 91
    .line 92
    iget-object v1, v1, Lahkq;->e:Lj$/util/Optional;

    .line 93
    .line 94
    const-class v4, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 95
    .line 96
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    check-cast v1, Lbfgw;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v5, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    iget-object v2, v1, Lahkq;->f:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget v3, v1, Lahkq;->b:I

    .line 133
    .line 134
    iget-object v1, v1, Lahkq;->f:Lj$/util/Optional;

    .line 135
    .line 136
    const-class v4, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 137
    .line 138
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v5, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    check-cast v1, Lbfgw;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v5, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v2, v1, Lahkq;->g:Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    iget-object v2, v1, Lahkq;->c:Lahhx;

    .line 172
    .line 173
    sget-object v11, Lahhx;->j:Lahhx;

    .line 174
    .line 175
    if-ne v2, v11, :cond_3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 v8, 0x0

    .line 179
    :goto_0
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 180
    .line 181
    iget v11, v1, Lahkq;->b:I

    .line 182
    .line 183
    iget-object v12, v1, Lahkq;->h:Lj$/util/Optional;

    .line 184
    .line 185
    new-instance v13, Lahvg;

    .line 186
    .line 187
    invoke-direct {v13, v4}, Lahvg;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v12, v1, Lahkq;->h:Lj$/util/Optional;

    .line 201
    .line 202
    new-instance v13, Lahvg;

    .line 203
    .line 204
    invoke-direct {v13, v3}, Lahvg;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v13}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v1, v1, Lahkq;->i:Z

    .line 218
    .line 219
    const-class v6, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 220
    .line 221
    new-instance v12, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v12, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-object v5, v12

    .line 242
    :goto_1
    return-object v5

    .line 243
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    invoke-direct {v1, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_5
    iget-object v2, v1, Lahkq;->d:Lj$/util/Optional;

    .line 250
    .line 251
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    iget-object v2, v1, Lahkq;->e:Lj$/util/Optional;

    .line 258
    .line 259
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 266
    .line 267
    iget v3, v1, Lahkq;->b:I

    .line 268
    .line 269
    iget-object v1, v1, Lahkq;->e:Lj$/util/Optional;

    .line 270
    .line 271
    const-class v4, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 272
    .line 273
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v5, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    check-cast v1, Lbfgw;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v5, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    iget-object v2, v1, Lahkq;->f:Lj$/util/Optional;

    .line 296
    .line 297
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    iget-object v2, v1, Lahkq;->g:Lj$/util/Optional;

    .line 304
    .line 305
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 312
    .line 313
    iget v1, v1, Lahkq;->b:I

    .line 314
    .line 315
    invoke-static {v2, v1}, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_2
    return-object v5

    .line 320
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 321
    .line 322
    invoke-direct {v1, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 327
    .line 328
    invoke-direct {v1, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 333
    .line 334
    invoke-direct {v1, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_a
    iget-object v2, v1, Lahkq;->d:Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_f

    .line 345
    .line 346
    iget-object v2, v1, Lahkq;->g:Lj$/util/Optional;

    .line 347
    .line 348
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_e

    .line 353
    .line 354
    iget-object v2, v1, Lahkq;->e:Lj$/util/Optional;

    .line 355
    .line 356
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 363
    .line 364
    iget v3, v1, Lahkq;->b:I

    .line 365
    .line 366
    iget-object v1, v1, Lahkq;->e:Lj$/util/Optional;

    .line 367
    .line 368
    const-class v4, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;

    .line 369
    .line 370
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v5, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    check-cast v1, Lbfgw;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v5, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    iget-object v2, v1, Lahkq;->f:Lj$/util/Optional;

    .line 396
    .line 397
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 404
    .line 405
    iget v3, v1, Lahkq;->b:I

    .line 406
    .line 407
    iget-object v1, v1, Lahkq;->f:Lj$/util/Optional;

    .line 408
    .line 409
    const-class v4, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;

    .line 410
    .line 411
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v5, Landroid/content/Intent;

    .line 416
    .line 417
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    check-cast v1, Lbfgw;

    .line 424
    .line 425
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v5, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_c
    iget-object v2, v1, Lahkq;->c:Lahhx;

    .line 437
    .line 438
    sget-object v3, Lahhx;->j:Lahhx;

    .line 439
    .line 440
    if-ne v2, v3, :cond_d

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_d
    const/4 v8, 0x0

    .line 444
    :goto_3
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 445
    .line 446
    iget v3, v1, Lahkq;->b:I

    .line 447
    .line 448
    iget-object v4, v1, Lahkq;->h:Lj$/util/Optional;

    .line 449
    .line 450
    new-instance v11, Lahvg;

    .line 451
    .line 452
    const/4 v12, 0x4

    .line 453
    invoke-direct {v11, v12}, Lahvg;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v11, v1, Lahkq;->h:Lj$/util/Optional;

    .line 467
    .line 468
    new-instance v12, Lahvg;

    .line 469
    .line 470
    const/4 v13, 0x5

    .line 471
    invoke-direct {v12, v13}, Lahvg;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v11, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/String;

    .line 483
    .line 484
    iget-boolean v1, v1, Lahkq;->i:Z

    .line 485
    .line 486
    const-class v11, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;

    .line 487
    .line 488
    new-instance v12, Landroid/content/Intent;

    .line 489
    .line 490
    invoke-direct {v12, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    move-object v5, v12

    .line 509
    :goto_4
    return-object v5

    .line 510
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 511
    .line 512
    invoke-direct {v1, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 517
    .line 518
    invoke-direct {v1, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_10
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 523
    .line 524
    const-class v9, Lcom/google/android/apps/photos/printingskus/photobook/impl/PrintPhotoBookActivity;

    .line 525
    .line 526
    new-instance v10, Landroid/content/Intent;

    .line 527
    .line 528
    invoke-direct {v10, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, Lahkq;->a:Landroid/content/Context;

    .line 532
    .line 533
    const-class v9, L_2122;

    .line 534
    .line 535
    invoke-static {v2, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, L_2122;

    .line 540
    .line 541
    iget v2, v1, Lahkq;->b:I

    .line 542
    .line 543
    invoke-virtual {v10, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lahkq;->c:Lahhx;

    .line 547
    .line 548
    const-string v7, "entry_point"

    .line 549
    .line 550
    invoke-virtual {v2}, Lahhx;->name()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v10, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    iget-boolean v2, v1, Lahkq;->i:Z

    .line 558
    .line 559
    invoke-virtual {v10, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    new-instance v2, Lahpy;

    .line 563
    .line 564
    const/16 v5, 0xd

    .line 565
    .line 566
    invoke-direct {v2, v10, v5}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v1, Lahkq;->h:Lj$/util/Optional;

    .line 570
    .line 571
    invoke-virtual {v5, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lahpy;

    .line 575
    .line 576
    invoke-direct {v2, v10, v4}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, Lahkq;->j:Lj$/util/Optional;

    .line 580
    .line 581
    invoke-virtual {v4, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Laamw;

    .line 585
    .line 586
    const/16 v4, 0x14

    .line 587
    .line 588
    invoke-direct {v2, v10, v1, v4, v6}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v1, Lahkq;->d:Lj$/util/Optional;

    .line 592
    .line 593
    invoke-virtual {v4, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lairg;

    .line 597
    .line 598
    invoke-direct {v2, v1, v10, v8, v6}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v1, Lahkq;->g:Lj$/util/Optional;

    .line 602
    .line 603
    invoke-virtual {v4, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lahpy;

    .line 607
    .line 608
    invoke-direct {v2, v10, v3}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v1, Lahkq;->e:Lj$/util/Optional;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lahpy;

    .line 617
    .line 618
    const/16 v3, 0x10

    .line 619
    .line 620
    invoke-direct {v2, v10, v3}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v1, Lahkq;->f:Lj$/util/Optional;

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 626
    .line 627
    .line 628
    return-object v10
.end method

.method public final c(Landroid/content/Context;ILbeyf;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lahzv;->a:I

    .line 2
    .line 3
    const-string v1, "extra_order_ref"

    .line 4
    .line 5
    const-string v2, "account_id"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;

    .line 16
    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;

    .line 36
    .line 37
    new-instance v3, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    const-class v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    const-string p1, "order_ref_extra"

    .line 66
    .line 67
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    const-class v0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsActivity;

    .line 76
    .line 77
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public final d()Lahia;
    .locals 2

    .line 1
    iget v0, p0, Lahzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahia;->c:Lahia;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lahia;->e:Lahia;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lahia;->f:Lahia;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lahia;->b:Lahia;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Lblwh;
    .locals 2

    .line 1
    iget v0, p0, Lahzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lblwh;->dc:Lblwh;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lblwh;->dd:Lblwh;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, Lblwh;->db:Lblwh;

    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lahzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, L_2050;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2050;

    .line 18
    .line 19
    invoke-interface {p1, p2}, L_2050;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-class v0, L_2050;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2050;

    .line 31
    .line 32
    invoke-interface {p1, p2}, L_2050;->h(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const-class v0, L_2050;

    .line 38
    .line 39
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_2050;

    .line 44
    .line 45
    invoke-interface {p1, p2}, L_2050;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    const-class v0, L_2050;

    .line 51
    .line 52
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_2050;

    .line 57
    .line 58
    invoke-interface {p1, p2}, L_2050;->g(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lahzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/16 v0, 0x14

    .line 14
    .line 15
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lahzv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    return v0
.end method

.method public final i(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 3

    .line 1
    iget v0, p0, Lahzv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lahia;->c:Lahia;

    .line 13
    .line 14
    invoke-static {p1, p2, v0, p3, v1}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lahia;->e:Lahia;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3, v1}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, Lahia;->f:Lahia;

    .line 27
    .line 28
    invoke-static {p1, p2, v0, p3, v1}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object v0, Lahia;->b:Lahia;

    .line 34
    .line 35
    invoke-static {p1, p2, v0, p3, v1}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
