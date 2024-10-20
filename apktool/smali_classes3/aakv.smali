.class final Laakv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1535;
.implements L_2574;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laahy;->k:Laahy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Laakv;->a:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Laajw;

    .line 2
    .line 3
    iget-object p1, p2, Laajw;->k:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance p2, Laakf;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p2, v0}, Laakf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbeap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbeap;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x23

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x41

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x42

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    new-instance p1, L_705;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    new-instance p1, L_705;

    .line 49
    .line 50
    sget-object p2, Lblva;->M:Lblva;

    .line 51
    .line 52
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_1
    new-instance p1, L_705;

    .line 58
    .line 59
    sget-object p2, Lblva;->L:Lblva;

    .line 60
    .line 61
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    new-instance p1, L_705;

    .line 67
    .line 68
    sget-object p2, Lblva;->K:Lblva;

    .line 69
    .line 70
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    new-instance p1, L_705;

    .line 76
    .line 77
    sget-object p2, Lblva;->y:Lblva;

    .line 78
    .line 79
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_4
    new-instance p1, L_705;

    .line 85
    .line 86
    sget-object p2, Lblva;->z:Lblva;

    .line 87
    .line 88
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_5
    new-instance p1, L_705;

    .line 94
    .line 95
    sget-object p2, Lblva;->x:Lblva;

    .line 96
    .line 97
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_6
    new-instance p1, L_705;

    .line 103
    .line 104
    sget-object p2, Lblva;->v:Lblva;

    .line 105
    .line 106
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_7
    new-instance p1, L_705;

    .line 112
    .line 113
    sget-object p2, Lblva;->u:Lblva;

    .line 114
    .line 115
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_8
    new-instance p1, L_705;

    .line 121
    .line 122
    sget-object p2, Lblva;->s:Lblva;

    .line 123
    .line 124
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_9
    new-instance p1, L_705;

    .line 130
    .line 131
    sget-object p2, Lblva;->r:Lblva;

    .line 132
    .line 133
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_a
    new-instance p1, L_705;

    .line 139
    .line 140
    sget-object p2, Lblva;->w:Lblva;

    .line 141
    .line 142
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_b
    new-instance p1, L_705;

    .line 148
    .line 149
    sget-object p2, Lblva;->t:Lblva;

    .line 150
    .line 151
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_c
    new-instance p1, L_705;

    .line 157
    .line 158
    sget-object p2, Lblva;->b:Lblva;

    .line 159
    .line 160
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_d
    new-instance p1, L_705;

    .line 166
    .line 167
    sget-object p2, Lblva;->q:Lblva;

    .line 168
    .line 169
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_e
    new-instance p1, L_705;

    .line 175
    .line 176
    sget-object p2, Lblva;->p:Lblva;

    .line 177
    .line 178
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_f
    new-instance p1, L_705;

    .line 184
    .line 185
    sget-object p2, Lblva;->o:Lblva;

    .line 186
    .line 187
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_10
    new-instance p1, L_705;

    .line 193
    .line 194
    sget-object p2, Lblva;->n:Lblva;

    .line 195
    .line 196
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_11
    new-instance p1, L_705;

    .line 202
    .line 203
    sget-object p2, Lblva;->m:Lblva;

    .line 204
    .line 205
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_12
    new-instance p1, L_705;

    .line 211
    .line 212
    sget-object p2, Lblva;->l:Lblva;

    .line 213
    .line 214
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_13
    new-instance p1, L_705;

    .line 220
    .line 221
    sget-object p2, Lblva;->k:Lblva;

    .line 222
    .line 223
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_14
    new-instance p1, L_705;

    .line 229
    .line 230
    sget-object p2, Lblva;->j:Lblva;

    .line 231
    .line 232
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_15
    new-instance p1, L_705;

    .line 238
    .line 239
    sget-object p2, Lblva;->i:Lblva;

    .line 240
    .line 241
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_16
    new-instance p1, L_705;

    .line 247
    .line 248
    sget-object p2, Lblva;->h:Lblva;

    .line 249
    .line 250
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_17
    new-instance p1, L_705;

    .line 256
    .line 257
    sget-object p2, Lblva;->g:Lblva;

    .line 258
    .line 259
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_18
    new-instance p1, L_705;

    .line 265
    .line 266
    sget-object p2, Lblva;->f:Lblva;

    .line 267
    .line 268
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_19
    new-instance p1, L_705;

    .line 274
    .line 275
    sget-object p2, Lblva;->H:Lblva;

    .line 276
    .line 277
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_1a
    new-instance p1, L_705;

    .line 282
    .line 283
    sget-object p2, Lblva;->G:Lblva;

    .line 284
    .line 285
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :pswitch_1b
    new-instance p1, L_705;

    .line 290
    .line 291
    sget-object p2, Lblva;->E:Lblva;

    .line 292
    .line 293
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_1c
    new-instance p1, L_705;

    .line 298
    .line 299
    sget-object p2, Lblva;->D:Lblva;

    .line 300
    .line 301
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_1d
    new-instance p1, L_705;

    .line 306
    .line 307
    sget-object p2, Lblva;->B:Lblva;

    .line 308
    .line 309
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :pswitch_1e
    new-instance p1, L_705;

    .line 314
    .line 315
    sget-object p2, Lblva;->A:Lblva;

    .line 316
    .line 317
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_1f
    new-instance p1, L_705;

    .line 322
    .line 323
    sget-object p2, Lblva;->e:Lblva;

    .line 324
    .line 325
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_20
    new-instance p1, L_705;

    .line 330
    .line 331
    sget-object p2, Lblva;->d:Lblva;

    .line 332
    .line 333
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_21
    new-instance p1, L_705;

    .line 338
    .line 339
    sget-object p2, Lblva;->C:Lblva;

    .line 340
    .line 341
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :pswitch_22
    new-instance p1, L_705;

    .line 346
    .line 347
    sget-object p2, Lblva;->c:Lblva;

    .line 348
    .line 349
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_0
    new-instance p1, L_705;

    .line 354
    .line 355
    sget-object p2, Lblva;->J:Lblva;

    .line 356
    .line 357
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_1
    new-instance p1, L_705;

    .line 362
    .line 363
    sget-object p2, Lblva;->I:Lblva;

    .line 364
    .line 365
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_2
    new-instance p1, L_705;

    .line 370
    .line 371
    sget-object p2, Lblva;->a:Lblva;

    .line 372
    .line 373
    invoke-direct {p1, p2}, L_705;-><init>(Lblva;)V

    .line 374
    .line 375
    .line 376
    :goto_0
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laakv;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_705;

    .line 2
    .line 3
    return-object v0
.end method
