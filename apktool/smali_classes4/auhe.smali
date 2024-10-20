.class public final Lauhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauhc;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lbalb;

.field private final c:Laucp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauhe;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbalb;Laucp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhe;->b:Lbalb;

    .line 5
    .line 6
    iput-object p2, p0, Lauhe;->c:Laucp;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Laujj;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Laujj;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laump;

    .line 21
    .line 22
    iget-object v1, v1, Laump;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, ", "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laucz;)V
    .locals 11

    .line 1
    iget-object v0, p1, Laucz;->d:Laucx;

    .line 2
    .line 3
    sget-object v1, Laucx;->a:Laucx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lauhe;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "NotificationEvent threads are not system tray threads"

    .line 14
    .line 15
    const/16 v1, 0x2668

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Laucz;->b()Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p1, Laucz;->i:Z

    .line 26
    .line 27
    iget-object v2, p1, Laucz;->g:Landroid/content/Intent;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v4, Lauhg;->a:Lbbfl;

    .line 35
    .line 36
    const-string v4, "com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    iget-object v4, p1, Laucz;->c:Laujj;

    .line 50
    .line 51
    iget-object v5, p1, Laucz;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x2

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lauhe;->b(Laujj;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lauhe;->c(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lauhe;->c:Laucp;

    .line 69
    .line 70
    sget-object v3, Lbcyo;->c:Lbcyo;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Laucp;->b(Lbcyo;)Laucq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Laucw;

    .line 78
    .line 79
    iput v7, v3, Laucw;->I:I

    .line 80
    .line 81
    invoke-interface {p1, v4}, Laucq;->e(Laujj;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Laucq;->d(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Laucq;->a()V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lauhe;->b:Lbalb;

    .line 93
    .line 94
    check-cast p1, Lbalh;

    .line 95
    .line 96
    iget-object p1, p1, Lbalh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lauwi;

    .line 99
    .line 100
    invoke-static {v0}, Lauit;->J(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v4, v0, v2}, Lauwi;->d(Laujj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p1, p0, Lauhe;->b:Lbalb;

    .line 109
    .line 110
    check-cast p1, Lbalh;

    .line 111
    .line 112
    iget-object p1, p1, Lbalh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lauwi;

    .line 115
    .line 116
    invoke-static {v0}, Lauit;->J(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v4, v0}, Lauwi;->g(Laujj;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-string v6, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    iget-object p1, p1, Laucz;->j:Laudb;

    .line 133
    .line 134
    iget-object p1, p1, Laudb;->c:Lbazx;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lbazx;->C()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lauda;

    .line 163
    .line 164
    invoke-interface {p1, v3}, Lbazx;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    instance-of v8, v3, Laudd;

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    new-instance v8, Lauws;

    .line 189
    .line 190
    invoke-interface {v3}, Lauda;->a()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-direct {v8, v9}, Lauws;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    instance-of v8, v3, Laudc;

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    move-object v8, v3

    .line 203
    check-cast v8, Laudc;

    .line 204
    .line 205
    iget v9, v8, Laudc;->a:I

    .line 206
    .line 207
    iget-object v8, v8, Laudc;->b:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v10, Lauwo;

    .line 210
    .line 211
    invoke-direct {v10, v9, v8}, Lauwo;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v10

    .line 215
    :goto_3
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "Reached limit type is not supported."

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_9
    :goto_4
    invoke-static {v4}, Lauhe;->b(Laujj;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lauhe;->c(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lauhe;->c:Laucp;

    .line 234
    .line 235
    sget-object v1, Lbcyo;->d:Lbcyo;

    .line 236
    .line 237
    invoke-interface {p1, v1}, Laucp;->b(Lbcyo;)Laucq;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v1, p1

    .line 242
    check-cast v1, Laucw;

    .line 243
    .line 244
    iput v7, v1, Laucw;->I:I

    .line 245
    .line 246
    invoke-interface {p1, v4}, Laucq;->e(Laujj;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v0}, Laucq;->d(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Laucq;->a()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lauhe;->b:Lbalb;

    .line 256
    .line 257
    check-cast p1, Lbalh;

    .line 258
    .line 259
    iget-object p1, p1, Lbalh;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lauwi;

    .line 262
    .line 263
    invoke-static {v0}, Lauit;->J(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v4, v0}, Lauwi;->h(Laujj;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    invoke-static {v4}, Lauhe;->b(Laujj;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lauhe;->c(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lauhe;->c:Laucp;

    .line 286
    .line 287
    sget-object v1, Lbcyo;->G:Lbcyo;

    .line 288
    .line 289
    invoke-interface {p1, v1}, Laucp;->b(Lbcyo;)Laucq;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1, v4}, Laucq;->e(Laujj;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v0}, Laucq;->d(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Laucq;->a()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lauhe;->b:Lbalb;

    .line 303
    .line 304
    check-cast p1, Lbalh;

    .line 305
    .line 306
    iget-object p1, p1, Lbalh;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lauwi;

    .line 309
    .line 310
    invoke-static {v0}, Lauit;->J(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p1, v4, v0, v2}, Lauwi;->e(Laujj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0}, Lbatz;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const/4 v6, 0x1

    .line 329
    const/4 v8, 0x0

    .line 330
    if-ne p1, v6, :cond_c

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    move v6, v8

    .line 334
    :goto_5
    invoke-static {v6}, Lut;->h(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Laump;

    .line 342
    .line 343
    iget-object p1, p1, Laump;->p:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_e

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Laumo;

    .line 360
    .line 361
    iget-object v9, v6, Laumo;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_d

    .line 368
    .line 369
    invoke-virtual {v6}, Laumo;->b()Lbdax;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_e
    invoke-virtual {v0, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Laump;

    .line 378
    .line 379
    iget v0, v3, Lbdax;->c:I

    .line 380
    .line 381
    const/4 v5, 0x4

    .line 382
    if-ne v0, v5, :cond_f

    .line 383
    .line 384
    iget-object v0, v3, Lbdax;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    :cond_f
    invoke-static {v4}, Lauhe;->b(Laujj;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p1, Laump;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, p0, Lauhe;->c:Laucp;

    .line 394
    .line 395
    sget-object v6, Lbcyo;->b:Lbcyo;

    .line 396
    .line 397
    invoke-interface {v0, v6}, Laucp;->b(Lbcyo;)Laucq;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v6, v0

    .line 402
    check-cast v6, Laucw;

    .line 403
    .line 404
    iput v7, v6, Laucw;->I:I

    .line 405
    .line 406
    iget v7, v3, Lbdax;->c:I

    .line 407
    .line 408
    if-ne v7, v5, :cond_10

    .line 409
    .line 410
    iget-object v5, v3, Lbdax;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_10
    const-string v5, ""

    .line 416
    .line 417
    :goto_6
    iput-object v5, v6, Laucw;->k:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v0, v4}, Laucq;->e(Laujj;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, p1}, Laucq;->c(Laump;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Laucq;->a()V

    .line 426
    .line 427
    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    iget-object v0, p0, Lauhe;->b:Lbalb;

    .line 431
    .line 432
    check-cast v0, Lbalh;

    .line 433
    .line 434
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lauwi;

    .line 437
    .line 438
    invoke-static {p1}, Lauit;->G(Laump;)Laubt;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {v0, v4, p1, v3, v2}, Lauwi;->c(Laujj;Laubt;Lbdax;Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_11
    iget-object v0, p0, Lauhe;->b:Lbalb;

    .line 447
    .line 448
    check-cast v0, Lbalh;

    .line 449
    .line 450
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lauwi;

    .line 453
    .line 454
    invoke-static {p1}, Lauit;->G(Laump;)Laubt;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {v0, v4, p1, v3, v2}, Lauwi;->b(Laujj;Laubt;Lbdax;Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    return-void
.end method
