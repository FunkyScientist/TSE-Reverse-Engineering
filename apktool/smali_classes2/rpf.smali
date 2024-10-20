.class public final synthetic Lrpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrpf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbjld;

    .line 10
    .line 11
    sget-object v0, Lvym;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvym;

    .line 20
    .line 21
    iget-boolean v1, v1, Lvym;->c:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xa6e

    .line 28
    .line 29
    const-string v3, "ERROR - favoriteState: %s"

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lbjld;

    .line 40
    .line 41
    sget-object v0, Lvwa;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbbfh;

    .line 48
    .line 49
    const/16 v1, 0xa60

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lbbfh;

    .line 57
    .line 58
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lvwa;

    .line 61
    .line 62
    iget-object v2, v0, Lvwa;->c:Lvwf;

    .line 63
    .line 64
    iget v0, v0, Lvwa;->b:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v2, Lvwf;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v2, Lvwf;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, v2, Lvwf;->e:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p1, Lbjld;->a:Lbjlc;

    .line 81
    .line 82
    const-string v2, "Error adding me cluster, account ID=%s, new cluster media key=%s, old cluster media key=%s, is edit=%s, error=%s"

    .line 83
    .line 84
    invoke-interface/range {v1 .. v7}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Lbjld;

    .line 93
    .line 94
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 95
    .line 96
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->e(Lbjlc;)Lawyp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Lbjld;

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->a:Lbbfl;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbbfh;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbbfh;

    .line 120
    .line 121
    const/16 v0, 0xa01

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbbfh;

    .line 128
    .line 129
    const-string v0, "Error removing invite, envelopeLocalId: %s"

    .line 130
    .line 131
    iget-object v1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lawyp;

    .line 137
    .line 138
    invoke-direct {p1, v3, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_3
    check-cast p1, Lbjld;

    .line 143
    .line 144
    sget-object v0, Lvjg;->a:Lbbfl;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbbfh;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbbfh;

    .line 157
    .line 158
    const/16 v1, 0x9f8

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbbfh;

    .line 165
    .line 166
    iget-object v1, p1, Lbjld;->a:Lbjlc;

    .line 167
    .line 168
    iget-object v1, v1, Lbjlc;->r:Lbjkz;

    .line 169
    .line 170
    const-string v2, "Task failed, tag: %s, error: %s"

    .line 171
    .line 172
    const-string v3, "JoinOptAction"

    .line 173
    .line 174
    invoke-interface {v0, v2, v3, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 182
    .line 183
    iget v0, v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 184
    .line 185
    iget-object v1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    if-ne v0, v2, :cond_0

    .line 189
    .line 190
    check-cast v1, Lvjg;

    .line 191
    .line 192
    iget-object v0, v1, Lvjg;->j:Lyer;

    .line 193
    .line 194
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, L_378;

    .line 199
    .line 200
    iget v1, v1, Lvjg;->c:I

    .line 201
    .line 202
    sget-object v2, Lblwh;->fR:Lblwh;

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    check-cast v1, Lvjg;

    .line 209
    .line 210
    iget-object v0, v1, Lvjg;->j:Lyer;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, L_378;

    .line 217
    .line 218
    iget v1, v1, Lvjg;->c:I

    .line 219
    .line 220
    sget-object v2, Lblwh;->fR:Lblwh;

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p1, Lbjld;->a:Lbjlc;

    .line 227
    .line 228
    iget-object v1, v1, Lbjlc;->r:Lbjkz;

    .line 229
    .line 230
    invoke-static {v1}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "StatusException in JoinEnvelope task."

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-virtual {v0}, Lomi;->a()V

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_4
    check-cast p1, Lvjh;

    .line 251
    .line 252
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lvjg;

    .line 255
    .line 256
    iget-object v0, p1, Lvjg;->b:Landroid/content/Context;

    .line 257
    .line 258
    const-class v2, L_2541;

    .line 259
    .line 260
    invoke-static {v0, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, L_2541;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget v2, p1, Lvjg;->c:I

    .line 269
    .line 270
    const-string v4, "JoinEnvelopeOptimisticAction"

    .line 271
    .line 272
    invoke-interface {v0, v4, v2}, L_2541;->a(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_1
    iget-object v0, p1, Lvjg;->i:Lyer;

    .line 276
    .line 277
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, L_2506;

    .line 282
    .line 283
    invoke-virtual {v0}, L_2506;->g()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    iget-object v0, p1, Lvjg;->h:Lyer;

    .line 290
    .line 291
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, L_2511;

    .line 296
    .line 297
    iget v2, p1, Lvjg;->c:I

    .line 298
    .line 299
    iget-object v4, p1, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v4}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    iget-object v0, p1, Lvjg;->j:Lyer;

    .line 305
    .line 306
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, L_378;

    .line 311
    .line 312
    iget p1, p1, Lvjg;->c:I

    .line 313
    .line 314
    sget-object v2, Lblwh;->fR:Lblwh;

    .line 315
    .line 316
    invoke-interface {v0, p1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lomi;->a()V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 328
    .line 329
    invoke-direct {p1, v1, v1, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_5
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_6
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_7
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, L_992;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, L_992;->a(J)Lupl;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_9
    check-cast p1, Lpwy;

    .line 370
    .line 371
    invoke-interface {p1}, Lpwy;->a()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Luhd;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Luhd;->c(I)Lajfc;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_a
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0, p1}, Lut;->C(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_b
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0, p1}, Lut;->C(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_c
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v0, p1}, Lut;->C(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_d
    check-cast p1, L_966;

    .line 406
    .line 407
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lubp;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lubp;->e(L_966;)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 427
    .line 428
    sget-object p1, L_868;->a:Lbbfl;

    .line 429
    .line 430
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    sget-object p1, L_868;->a:Lbbfl;

    .line 436
    .line 437
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_11
    check-cast p1, Lsab;

    .line 441
    .line 442
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lsac;

    .line 445
    .line 446
    iget-object v0, p1, Lsac;->c:Lyer;

    .line 447
    .line 448
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, L_849;

    .line 453
    .line 454
    iget v2, p1, Lsac;->a:I

    .line 455
    .line 456
    iget-object v4, p1, Lsac;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v4}, L_849;->f(ILjava/lang/String;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Lbain;->an(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p1, Lsac;->c:Lyer;

    .line 470
    .line 471
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, L_849;

    .line 476
    .line 477
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget v4, p1, Lsac;->a:I

    .line 482
    .line 483
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 484
    .line 485
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 486
    .line 487
    invoke-virtual {v2, v4, p1, v0}, L_849;->a(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 488
    .line 489
    .line 490
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 491
    .line 492
    invoke-direct {p1, v1, v1, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 493
    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_12
    check-cast p1, Lrlf;

    .line 497
    .line 498
    sget-object v0, Lrni;->b:Lbbfl;

    .line 499
    .line 500
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/16 v1, 0x5b3

    .line 505
    .line 506
    const-string v3, "Failed to save the rendered collage"

    .line 507
    .line 508
    invoke-static {v0, v3, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lrni;

    .line 514
    .line 515
    iget-object v1, v0, Lrni;->L:L_3166;

    .line 516
    .line 517
    sget-object v4, Lrnf;->d:Lrnf;

    .line 518
    .line 519
    invoke-virtual {v1, v4}, L_3166;->l(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lrni;->d:Lyer;

    .line 523
    .line 524
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, L_378;

    .line 529
    .line 530
    iget v0, v0, Lrni;->c:I

    .line 531
    .line 532
    sget-object v4, Lblwh;->dU:Lblwh;

    .line 533
    .line 534
    invoke-interface {v1, v0, v4}, L_378;->j(ILblwh;)Lomj;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 539
    .line 540
    invoke-virtual {v0, v1, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 545
    .line 546
    invoke-virtual {v0}, Lomi;->a()V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_13
    check-cast p1, Lkyc;

    .line 551
    .line 552
    sget-object v0, Lrph;->a:Lbbfl;

    .line 553
    .line 554
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lbbfh;

    .line 559
    .line 560
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lbbfh;

    .line 565
    .line 566
    const/16 v0, 0x5c8

    .line 567
    .line 568
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Lbbfh;

    .line 573
    .line 574
    const-string v0, "Failed to load media bitmap for layer %s, using existing resolution"

    .line 575
    .line 576
    iget-object v1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    nop

    .line 583
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
