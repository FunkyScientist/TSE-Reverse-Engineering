.class public final Lapuv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapuv;->c:I

    iput-object p1, p0, Lapuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapuv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lapuv;->c:I

    iput-object p1, p0, Lapuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapuv;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lapuv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapuv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laxao;

    .line 12
    .line 13
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 14
    .line 15
    check-cast v0, Laxaj;

    .line 16
    .line 17
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 18
    .line 19
    iget-object v1, p0, Lapuv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljny;->d(Ljoe;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laxao;

    .line 29
    .line 30
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 31
    .line 32
    check-cast v0, Laxaj;

    .line 33
    .line 34
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 35
    .line 36
    iget-object v1, p0, Lapuv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljny;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v4, L_2891;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_2891;

    .line 60
    .line 61
    iget-object v4, p0, Lapuv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v0, L_2891;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, L_2891;->c:Landroid/content/Context;

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Laqrl;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Laqrl;->a(Landroid/content/Context;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v6}, Laqrl;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eq v0, v3, :cond_1

    .line 87
    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lbkbs;

    .line 95
    .line 96
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_0
    new-instance v0, Laqrr;

    .line 101
    .line 102
    new-instance v1, Laqrx;

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Laqrx;-><init>(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Laqrx;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Laqrx;-><init>(Ljava/lang/Number;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, Laqrr;-><init>(Laqrw;Laqrw;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Laqrr;

    .line 121
    .line 122
    new-instance v3, Laqrx;

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v3, v6}, Laqrx;-><init>(Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Laqrr;-><init>(Laqrw;Laqrw;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v6, v0

    .line 135
    invoke-interface {v5, v4, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object v6, v0

    .line 142
    :cond_3
    check-cast v6, Laqrr;

    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_2
    iget-object v0, p0, Lapuv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lj$/time/Duration;

    .line 152
    .line 153
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iget-object v2, p0, Lapuv;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, Laqrn;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_3
    iget-object v0, p0, Lapuv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lj$/time/Duration;

    .line 173
    .line 174
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iget-object v2, p0, Lapuv;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, Laqrn;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {}, Latju;->b()Latju;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Lonw;->a(Latju;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lapuv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_5
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/2addr v0, v3

    .line 217
    iget-object v1, p0, Lapuv;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lapuv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lgit;

    .line 229
    .line 230
    invoke-virtual {v0}, Lgit;->f()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_6
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lapvm;

    .line 239
    .line 240
    iget-object v0, v0, Lapvm;->i:Lbatz;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lapuv;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lapvm;

    .line 252
    .line 253
    iget-object v1, v1, Lapvm;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 254
    .line 255
    iget-object v2, p0, Lapuv;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lapvm;

    .line 266
    .line 267
    iget-object v0, v0, Lapvm;->i:Lbatz;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lapuv;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lapvm;

    .line 279
    .line 280
    iget-object v1, v1, Lapvm;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 281
    .line 282
    iget-object v2, p0, Lapuv;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v2, v0, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_8
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lapvm;

    .line 293
    .line 294
    iget-object v0, v0, Lapvm;->i:Lbatz;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lapuv;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lapvm;

    .line 307
    .line 308
    iget-object v1, v1, Lapvm;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 309
    .line 310
    iget-object v2, p0, Lapuv;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v2, v0, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_9
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lapvi;

    .line 321
    .line 322
    iget-object v0, v0, Lapvi;->e:Lapva;

    .line 323
    .line 324
    iget-boolean v1, v0, Lapva;->f:Z

    .line 325
    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    sget-object v0, Lapvd;->g:Lapvd;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    iget-boolean v0, v0, Lapva;->l:Z

    .line 332
    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    sget-object v0, Lapvd;->h:Lapvd;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    sget-object v0, Lapvd;->f:Lapvd;

    .line 339
    .line 340
    :goto_2
    iget-object v1, p0, Lapuv;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_a
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lapvx;

    .line 351
    .line 352
    iget-object v0, v0, Lapvx;->a:Lapvw;

    .line 353
    .line 354
    iget-object v1, p0, Lapuv;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v2, v0, Lapvw;->l:Lapvs;

    .line 357
    .line 358
    invoke-interface {v1, v0, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_b
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lapvx;

    .line 367
    .line 368
    iget-object v0, v0, Lapvx;->a:Lapvw;

    .line 369
    .line 370
    iget-object v1, p0, Lapuv;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, v0, Lapvw;->k:Lapvs;

    .line 373
    .line 374
    invoke-interface {v1, v0, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_c
    iget-object v0, p0, Lapuv;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    instance-of v2, v0, Lhar;

    .line 387
    .line 388
    if-eqz v2, :cond_6

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lhar;

    .line 392
    .line 393
    :cond_6
    if-eqz v1, :cond_8

    .line 394
    .line 395
    invoke-interface {v1}, Lhar;->U()Lhco;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_7

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_7
    return-object v0

    .line 403
    :cond_8
    :goto_3
    iget-object v0, p0, Lapuv;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lby;

    .line 406
    .line 407
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_d
    iget-object v0, p0, Lapuv;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v1, p0, Lapuv;->b:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 420
    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
