.class public final synthetic Lmxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmxt;->b:I

    iput-object p1, p0, Lmxt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 11

    .line 1
    iget v0, p0, Lmxt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltdn;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnmr;

    .line 24
    .line 25
    iget-object v1, v0, Lnmr;->c:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 28
    .line 29
    iget-wide v6, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 30
    .line 31
    sget v1, Lnlw;->a:I

    .line 32
    .line 33
    sget-object v8, Ltdo;->a:Ltdo;

    .line 34
    .line 35
    sget-object v10, Ltdo;->a:Ltdo;

    .line 36
    .line 37
    iget-object v5, v0, Lnmr;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 38
    .line 39
    iget-wide v3, v0, Lnmr;->a:J

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v9, v10

    .line 43
    invoke-virtual/range {v2 .. v10}, Ltdn;->D(JLcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;Ltdo;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    sget v0, Lnls;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ltdn;->w(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ltdn;->ad(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [J

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lnlp;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lnlp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lj$/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ltdn;->j(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, L_312;

    .line 92
    .line 93
    iget-object v0, v0, L_312;->c:L_3138;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lnli;->c(Ltdn;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, L_312;

    .line 102
    .line 103
    iget-object v0, v0, L_312;->c:L_3138;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lnli;->c(Ltdn;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    sget v0, Lnkw;->a:I

    .line 110
    .line 111
    invoke-virtual {p1}, Ltdn;->F()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, Ltdr;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpDeviceFoldersOnlyMediaCollection;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpDeviceFoldersOnlyMediaCollection;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ltdr;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ltdn;->C(Ltdy;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_6
    sget v0, Lnke;->a:I

    .line 130
    .line 131
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ltdn;->y(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ltdn;->N()V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->h:Z

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    iget-boolean v1, p1, Ltdn;->q:Z

    .line 148
    .line 149
    invoke-static {v1}, Lbain;->an(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    iput-boolean v1, p1, Ltdn;->t:Z

    .line 154
    .line 155
    iget-object v1, p1, Ltdn;->H:L_3201;

    .line 156
    .line 157
    sget v2, Lbatz;->d:I

    .line 158
    .line 159
    const-string v2, "read_state_key"

    .line 160
    .line 161
    invoke-static {v2}, Lvbq;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, " IS NULL"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->e:Z

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_7
    sget v0, Lniu;->a:I

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ltdn;->w(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ltdn;->ad(Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_8
    sget v0, Lngk;->b:I

    .line 199
    .line 200
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ltdn;->j(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_9
    sget v0, Lngk;->b:I

    .line 207
    .line 208
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ltdn;->j(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_a
    sget v0, Lnec;->b:I

    .line 215
    .line 216
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_b
    invoke-static {p1}, Lncu;->e(Ltdn;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;->b:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {p1, v0, v1}, Ltdn;->h(J)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-object p1

    .line 244
    :pswitch_c
    sget v0, Lnct;->a:I

    .line 245
    .line 246
    invoke-static {p1}, Lncu;->e(Ltdn;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ltdn;->j(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_d
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Ltdn;->B(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_e
    sget v0, Lnbt;->a:I

    .line 266
    .line 267
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_f
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v1, Ltdr;

    .line 276
    .line 277
    check-cast v0, L_314;

    .line 278
    .line 279
    iget v0, v0, L_314;->b:I

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ltdr;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ltdn;->C(Ltdy;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_10
    new-instance v0, Ltdt;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v0, v1}, Ltdt;-><init>([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ltdn;->C(Ltdy;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, L_312;

    .line 300
    .line 301
    iget-object v0, v0, L_312;->c:L_3138;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ltdn;->al(Ljava/util/Set;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_11
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ltdn;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ltdn;->k()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ltdn;->aq()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ltdn;->V()V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_12
    invoke-static {p1}, L_887;->c(Ltdn;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;->b:Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ltdn;->j(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_13
    invoke-static {p1}, L_887;->c(Ltdn;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;

    .line 343
    .line 344
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;->b:Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-virtual {p1, v1, v2}, Ltdn;->h(J)V

    .line 353
    .line 354
    .line 355
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;->c:Ljava/lang/Long;

    .line 356
    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;->d:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 360
    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    const-string v3, "media_generation"

    .line 368
    .line 369
    invoke-static {v3}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v5, Ltdo;->c:Ltdo;

    .line 374
    .line 375
    iget-object v5, v5, Ltdo;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v3}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v6, "_id"

    .line 382
    .line 383
    invoke-static {v6}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v7, Ltdo;->a:Ltdo;

    .line 388
    .line 389
    iget-object v7, v7, Ltdo;->e:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v9, "("

    .line 394
    .line 395
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, " "

    .line 402
    .line 403
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v5, " ? OR ("

    .line 410
    .line 411
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, " = ? AND "

    .line 418
    .line 419
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v3, " ?))"

    .line 432
    .line 433
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v4, p1, Ltdn;->H:L_3201;

    .line 441
    .line 442
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 451
    .line 452
    iget-wide v6, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 453
    .line 454
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v5, v1, v0}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v4, v3, v0}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    :cond_4
    return-object p1

    .line 466
    nop

    .line 467
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
