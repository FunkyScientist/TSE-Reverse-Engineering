.class public final synthetic Lmzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmzb;->c:I

    iput-object p1, p0, Lmzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmzb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lmzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnbz;L_315;I)V
    .locals 0

    .line 4
    iput p3, p0, Lmzb;->c:I

    iput-object p2, p0, Lmzb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmzb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 10

    .line 1
    iget v0, p0, Lmzb;->c:I

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lnmq;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdn;->au()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ltdn;->w(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ltdn;->O()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 25
    .line 26
    if-eqz v1, :cond_16

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ltdn;->ar(J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p1, v2}, Ltdn;->w(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnlr;

    .line 41
    .line 42
    iget-object v0, v0, Lnlr;->a:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2395;

    .line 49
    .line 50
    invoke-virtual {v0}, L_2395;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lmzb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Ltes;->c:Ltes;

    .line 59
    .line 60
    new-instance v2, Lbbch;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Ltdn;->U()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1, v1}, Ltdn;->am(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    new-instance v0, Ltec;

    .line 79
    .line 80
    iget-object v1, p0, Lmzb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ltec;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ltdn;->C(Ltdy;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object p1

    .line 100
    :pswitch_2
    invoke-virtual {p1, v2}, Ltdn;->w(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lnit;

    .line 106
    .line 107
    iget-object v0, v0, Lnit;->b:Lyer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_2395;

    .line 114
    .line 115
    invoke-virtual {v0}, L_2395;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lmzb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    sget-object v0, Ltes;->c:Ltes;

    .line 124
    .line 125
    new-instance v2, Lbbch;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Ltdn;->U()V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1, v1}, Ltdn;->am(Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_3
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lnft;

    .line 146
    .line 147
    iget-object v3, v0, Lnft;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 148
    .line 149
    instance-of v4, v3, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v0, Lnft;->a:Lnnt;

    .line 154
    .line 155
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 156
    .line 157
    const-string v5, "all_media_id"

    .line 158
    .line 159
    invoke-virtual {v4, v3, v5, v1}, Lnnt;->a(Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Ljava/lang/String;Ljava/lang/String;)Ltej;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p1, Ltdn;->y:Ltej;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    instance-of v1, v3, L_312;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    new-instance v1, Ltdt;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v1, v3}, Ltdt;-><init>([B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ltdn;->C(Ltdy;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    instance-of v1, v3, L_325;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    check-cast v3, L_325;

    .line 186
    .line 187
    invoke-virtual {v3}, L_325;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ltdn;->z(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    instance-of v1, v3, L_314;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    new-instance v1, Ltdr;

    .line 200
    .line 201
    check-cast v3, L_314;

    .line 202
    .line 203
    iget v3, v3, L_314;->b:I

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ltdr;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ltdn;->C(Ltdy;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    instance-of v1, v3, L_316;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, Ltdn;->G()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    instance-of v1, v3, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    new-instance v1, Ltel;

    .line 225
    .line 226
    invoke-direct {v1}, Ltel;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ltdn;->C(Ltdy;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_8
    instance-of v1, v3, L_321;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    check-cast v3, L_321;

    .line 238
    .line 239
    new-instance v1, Ltec;

    .line 240
    .line 241
    iget-object v3, v3, L_321;->a:[J

    .line 242
    .line 243
    invoke-static {v3}, Lbbin;->o([J)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v3}, Ltec;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ltdn;->C(Ltdy;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    instance-of v1, v3, L_327;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    check-cast v3, L_327;

    .line 259
    .line 260
    iget-object v1, v3, L_327;->b:Ljava/util/Set;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ltdn;->aa(Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    instance-of v1, v3, L_324;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1}, Ltdn;->T()V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_0
    iget-object v1, v0, Lnft;->d:Lrql;

    .line 274
    .line 275
    iget-boolean v1, v1, Lrql;->b:Z

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ltdn;->w(Z)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v0, v0, Lnft;->d:Lrql;

    .line 283
    .line 284
    iget-boolean v0, v0, Lrql;->c:Z

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ltdn;->j(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_4
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lnfr;

    .line 300
    .line 301
    iget-object v1, v0, Lnfr;->a:Lrql;

    .line 302
    .line 303
    iget-boolean v1, v1, Lrql;->b:Z

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ltdn;->w(Z)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v0, v0, Lnfr;->a:Lrql;

    .line 311
    .line 312
    iget-boolean v0, v0, Lrql;->c:Z

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ltdn;->s(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_5
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lnbz;

    .line 328
    .line 329
    iget-object v0, v0, Lnbz;->a:Lyer;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, L_2295;

    .line 336
    .line 337
    iget-object v0, v0, L_2295;->d:Lyer;

    .line 338
    .line 339
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object v3, p0, Lmzb;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, L_315;

    .line 352
    .line 353
    iget-object v4, v3, L_315;->d:Ljava/lang/Integer;

    .line 354
    .line 355
    iget-object v5, v3, L_315;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 356
    .line 357
    iget-object v3, v3, L_315;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 358
    .line 359
    invoke-virtual {p1, v3, v5, v4, v0}, Ltdn;->at(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ltdn;->W()V

    .line 366
    .line 367
    .line 368
    const-string v0, "filename"

    .line 369
    .line 370
    invoke-static {v0}, L_887;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v0}, L_887;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v1}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v6, "COALESCE("

    .line 393
    .line 394
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, ", "

    .line 401
    .line 402
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, ") ASC, "

    .line 409
    .line 410
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p1, Ltdn;->b:Ljava/lang/String;

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p1, Ltdn;->i:Z

    .line 430
    .line 431
    iput-boolean v0, p1, Ltdn;->h:Z

    .line 432
    .line 433
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lnbz;

    .line 436
    .line 437
    iget-object v0, v0, Lnbz;->b:Lyer;

    .line 438
    .line 439
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, L_616;

    .line 444
    .line 445
    invoke-virtual {v0}, L_616;->c()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, L_315;

    .line 454
    .line 455
    iget-boolean v0, v0, L_315;->f:Z

    .line 456
    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 460
    .line 461
    .line 462
    :cond_10
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lnbz;

    .line 465
    .line 466
    iget-object v0, v0, Lnbz;->b:Lyer;

    .line 467
    .line 468
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, L_616;

    .line 473
    .line 474
    invoke-virtual {v0}, L_616;->g()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Ltdn;->w(Z)V

    .line 481
    .line 482
    .line 483
    :cond_11
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iput-boolean v2, p1, Ltdn;->E:Z

    .line 486
    .line 487
    check-cast v0, L_315;

    .line 488
    .line 489
    iget-object v0, v0, L_315;->d:Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    new-instance v1, Ltdr;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-direct {v1, v0}, Ltdr;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v1}, Ltdn;->C(Ltdy;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    return-object p1

    .line 506
    :pswitch_6
    sget v0, Lnbh;->a:I

    .line 507
    .line 508
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 511
    .line 512
    iget-boolean v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 513
    .line 514
    if-nez v0, :cond_13

    .line 515
    .line 516
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 517
    .line 518
    .line 519
    :cond_13
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v1, Laqgl;->a:L_3138;

    .line 522
    .line 523
    invoke-virtual {p1, v1}, Ltdn;->ad(Ljava/util/Set;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Ltdn;->B(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_7
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ltdn;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 538
    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    new-instance v1, Ltdr;

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-direct {v1, v0}, Ltdr;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v1}, Ltdn;->C(Ltdy;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    return-object p1

    .line 556
    :pswitch_8
    sget v0, Lmzd;->a:I

    .line 557
    .line 558
    iget-object v0, p0, Lmzb;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 561
    .line 562
    iget-boolean v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 563
    .line 564
    if-nez v0, :cond_15

    .line 565
    .line 566
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 567
    .line 568
    .line 569
    :cond_15
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v1, Lmxt;

    .line 572
    .line 573
    const/4 v2, 0x4

    .line 574
    invoke-direct {v1, v0, v2}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, p1}, Lnyf;->a(Ltdn;)Ltdn;

    .line 578
    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_16
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 582
    .line 583
    if-eqz v0, :cond_17

    .line 584
    .line 585
    iget-wide v0, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 586
    .line 587
    sget-object v2, Ltdo;->c:Ltdo;

    .line 588
    .line 589
    invoke-virtual {p1, v0, v1, v2}, Ltdn;->E(JLtdo;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    iget-object v0, p0, Lmzb;->b:Ljava/lang/Object;

    .line 593
    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    sget-object v7, Ltdo;->c:Ltdo;

    .line 597
    .line 598
    sget-object v8, Ltdo;->c:Ltdo;

    .line 599
    .line 600
    sget-object v9, Ltdo;->d:Ltdo;

    .line 601
    .line 602
    check-cast v0, Lnmr;

    .line 603
    .line 604
    iget-object v1, v0, Lnmr;->c:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 605
    .line 606
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 607
    .line 608
    iget-wide v5, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 609
    .line 610
    iget-object v4, v0, Lnmr;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 611
    .line 612
    iget-wide v2, v0, Lnmr;->a:J

    .line 613
    .line 614
    move-object v1, p1

    .line 615
    invoke-virtual/range {v1 .. v9}, Ltdn;->D(JLcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;Ltdo;)V

    .line 616
    .line 617
    .line 618
    :cond_18
    return-object p1

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
