.class public final Lzge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzge;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzge;->a:Lbkbl;

    iput-object p3, p0, Lzge;->b:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I[C)V
    .locals 0

    .line 2
    iput p4, p0, Lzge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzge;->a:Lbkbl;

    iput-object p2, p0, Lzge;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzge;->b:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I[[C)V
    .locals 0

    .line 3
    iput p4, p0, Lzge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzge;->a:Lbkbl;

    iput-object p2, p0, Lzge;->b:Lbkbl;

    iput-object p3, p0, Lzge;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I[[I)V
    .locals 0

    .line 4
    iput p4, p0, Lzge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzge;->b:Lbkbl;

    iput-object p2, p0, Lzge;->a:Lbkbl;

    iput-object p3, p0, Lzge;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbkbl;Lbkbl;I)V
    .locals 0

    .line 5
    iput p4, p0, Lzge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzge;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzge;->b:Lbkbl;

    iput-object p3, p0, Lzge;->a:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzge;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 7
    .line 8
    check-cast v0, Lazyx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzge;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lzge;->a:Lbkbl;

    .line 16
    .line 17
    check-cast v1, Llpu;

    .line 18
    .line 19
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laucp;

    .line 28
    .line 29
    new-instance v2, Lauhe;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lauhe;-><init>(Lbalb;Laucp;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 36
    .line 37
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lzge;->a:Lbkbl;

    .line 40
    .line 41
    check-cast v2, Lazyx;

    .line 42
    .line 43
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2998;

    .line 56
    .line 57
    new-instance v3, Laugl;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, v0}, Laugl;-><init>(Landroid/content/Context;Lbhzg;L_2998;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 64
    .line 65
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lauew;

    .line 70
    .line 71
    new-instance v1, Laufy;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Laufy;-><init>(Lauew;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lzge;->a:Lbkbl;

    .line 77
    .line 78
    check-cast v0, Laurj;

    .line 79
    .line 80
    invoke-virtual {v0}, Laurj;->a()Lauqv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Laufw;->a:Lauqv;

    .line 85
    .line 86
    iget-object v0, p0, Lzge;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbiaw;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbiaw;->a()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Laufw;->b:Ljava/util/Map;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_2
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 98
    .line 99
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lauew;

    .line 104
    .line 105
    new-instance v1, Laufv;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Laufv;-><init>(Lauew;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lzge;->a:Lbkbl;

    .line 111
    .line 112
    check-cast v0, Laurj;

    .line 113
    .line 114
    invoke-virtual {v0}, Laurj;->a()Lauqv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Laufw;->a:Lauqv;

    .line 119
    .line 120
    iget-object v0, p0, Lzge;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbiaw;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbiaw;->a()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Laufw;->b:Ljava/util/Map;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 132
    .line 133
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lauew;

    .line 138
    .line 139
    new-instance v1, Lauft;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lauft;-><init>(Lauew;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lzge;->a:Lbkbl;

    .line 145
    .line 146
    check-cast v0, Laurj;

    .line 147
    .line 148
    invoke-virtual {v0}, Laurj;->a()Lauqv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Laufw;->a:Lauqv;

    .line 153
    .line 154
    iget-object v0, p0, Lzge;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbiaw;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbiaw;->a()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Laufw;->b:Ljava/util/Map;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_4
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 166
    .line 167
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lacel;

    .line 170
    .line 171
    invoke-virtual {v1}, Lacel;->a()Lauje;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Launn;

    .line 180
    .line 181
    iget-object v2, p0, Lzge;->a:Lbkbl;

    .line 182
    .line 183
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lauqf;

    .line 188
    .line 189
    new-instance v3, Laqom;

    .line 190
    .line 191
    invoke-direct {v3, v1, v0, v2}, Laqom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_5
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 196
    .line 197
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lacel;

    .line 200
    .line 201
    invoke-virtual {v1}, Lacel;->a()Lauje;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lauez;

    .line 210
    .line 211
    iget-object v2, p0, Lzge;->a:Lbkbl;

    .line 212
    .line 213
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lauqf;

    .line 218
    .line 219
    new-instance v3, Laqom;

    .line 220
    .line 221
    invoke-direct {v3, v1, v0, v2}, Laqom;-><init>(Lauje;Lauez;Lauqf;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_6
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 226
    .line 227
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lacel;

    .line 230
    .line 231
    invoke-virtual {v1}, Lacel;->a()Lauje;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lauez;

    .line 240
    .line 241
    iget-object v2, p0, Lzge;->a:Lbkbl;

    .line 242
    .line 243
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lauqf;

    .line 248
    .line 249
    new-instance v3, L_2824;

    .line 250
    .line 251
    invoke-direct {v3, v1, v0, v2}, L_2824;-><init>(Lauje;Lauez;Lauqf;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_7
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 256
    .line 257
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lacel;

    .line 260
    .line 261
    invoke-virtual {v1}, Lacel;->a()Lauje;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lauez;

    .line 270
    .line 271
    iget-object v2, p0, Lzge;->a:Lbkbl;

    .line 272
    .line 273
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lauqf;

    .line 278
    .line 279
    new-instance v3, L_2824;

    .line 280
    .line 281
    invoke-direct {v3, v1, v0, v2}, L_2824;-><init>(Lauje;Lauez;Lauqf;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_8
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 286
    .line 287
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Laugu;

    .line 292
    .line 293
    iget-object v1, p0, Lzge;->a:Lbkbl;

    .line 294
    .line 295
    check-cast v1, Laurj;

    .line 296
    .line 297
    invoke-virtual {v1}, Laurj;->a()Lauqv;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lauma;

    .line 303
    .line 304
    invoke-virtual {v1}, Lauma;->a()Lbkek;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lauit;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lauit;-><init>(Laugu;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_9
    iget-object v0, p0, Lzge;->a:Lbkbl;

    .line 314
    .line 315
    iget-object v1, p0, Lzge;->b:Lbkbl;

    .line 316
    .line 317
    check-cast v1, Lazyx;

    .line 318
    .line 319
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lbalb;

    .line 328
    .line 329
    new-instance v2, Layro;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Layro;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "mdd_pds_config"

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Layro;->f(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v3, "LoggingState"

    .line 340
    .line 341
    invoke-static {v3, v0}, Lasuj;->J(Ljava/lang/String;Lbalb;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Layro;->g(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Layro;->a()Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {}, Layts;->a()Laytr;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v2}, Laytr;->e(Landroid/net/Uri;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Latsp;->a:Latsp;

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Laytr;->d(Lbfjw;)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v3, v2}, Laytr;->f(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lzge;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Latwp;

    .line 371
    .line 372
    iget-object v4, v2, Latwp;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v1, v4}, Laytv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Laytt;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v4, "gms_icing_mdd_network_usage_monitor"

    .line 379
    .line 380
    invoke-static {v4, v0}, Lauit;->Z(Ljava/lang/String;Lbalb;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Laytt;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1}, Laytt;->b()V

    .line 387
    .line 388
    .line 389
    new-instance v0, Latxm;

    .line 390
    .line 391
    invoke-direct {v0}, Latxm;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Laytt;->c(Laytu;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Laytt;->a()Laytv;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Laytr;->b(Laytv;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Laytr;->a()Layts;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v2, Latwp;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, L_3129;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, L_3129;->a(Layts;)Layuf;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_a
    iget-object v0, p0, Lzge;->d:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Layuf;

    .line 424
    .line 425
    iget-object v1, p0, Lzge;->a:Lbkbl;

    .line 426
    .line 427
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, L_2363;

    .line 432
    .line 433
    iget-object v2, p0, Lzge;->b:Lbkbl;

    .line 434
    .line 435
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    new-instance v3, Latxn;

    .line 442
    .line 443
    sget-object v4, Lball;->a:Ljava/security/SecureRandom;

    .line 444
    .line 445
    invoke-direct {v3, v0, v1, v2, v4}, Latxn;-><init>(Layuf;L_2363;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_b
    iget-object v0, p0, Lzge;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, p0, Lzge;->b:Lbkbl;

    .line 452
    .line 453
    new-instance v2, Latmy;

    .line 454
    .line 455
    iget-object v3, p0, Lzge;->a:Lbkbl;

    .line 456
    .line 457
    invoke-direct {v2, v3, v1, v0}, Latmy;-><init>(Lbkbl;Lbkbl;Lbkbl;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_c
    iget-object v0, p0, Lzge;->d:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Latms;

    .line 468
    .line 469
    iget-object v1, p0, Lzge;->b:Lbkbl;

    .line 470
    .line 471
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Latjm;

    .line 476
    .line 477
    iget-object v2, p0, Lzge;->a:Lbkbl;

    .line 478
    .line 479
    check-cast v2, Latme;

    .line 480
    .line 481
    invoke-virtual {v2}, Latme;->a()L_2360;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v3, Latls;

    .line 486
    .line 487
    invoke-direct {v3, v0, v1, v2}, Latls;-><init>(Latli;Latjm;L_2360;)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_d
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 492
    .line 493
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lazyx;

    .line 496
    .line 497
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v0, Lonn;

    .line 502
    .line 503
    invoke-virtual {v0}, Lonn;->a()Lbbum;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v2, p0, Lzge;->a:Lbkbl;

    .line 508
    .line 509
    new-instance v3, Latjm;

    .line 510
    .line 511
    invoke-direct {v3, v1, v2, v0}, Latjm;-><init>(Landroid/content/Context;Lbkbl;Lbbum;)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :pswitch_e
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 516
    .line 517
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lazyx;

    .line 520
    .line 521
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, L_2143;

    .line 530
    .line 531
    iget-object v2, p0, Lzge;->a:Lbkbl;

    .line 532
    .line 533
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, L_3131;

    .line 538
    .line 539
    sget-object v3, Laius;->aA:Laius;

    .line 540
    .line 541
    invoke-interface {v0, v3}, L_2143;->e(Ljava/lang/Enum;)Lbbun;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/app/Application;

    .line 550
    .line 551
    new-instance v3, L_2713;

    .line 552
    .line 553
    invoke-direct {v3, v0, v2, v1}, L_2713;-><init>(Ljava/util/concurrent/ScheduledExecutorService;L_3131;Landroid/app/Application;)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :pswitch_f
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 558
    .line 559
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lazyx;

    .line 562
    .line 563
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, L_2518;

    .line 572
    .line 573
    iget-object v2, p0, Lzge;->a:Lbkbl;

    .line 574
    .line 575
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, L_2519;

    .line 580
    .line 581
    new-instance v3, L_2517;

    .line 582
    .line 583
    invoke-direct {v3, v1, v0, v2}, L_2517;-><init>(Landroid/content/Context;L_2518;L_2519;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_10
    iget-object v0, p0, Lzge;->b:Lbkbl;

    .line 588
    .line 589
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lazyx;

    .line 592
    .line 593
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, L_2518;

    .line 602
    .line 603
    iget-object v2, p0, Lzge;->a:Lbkbl;

    .line 604
    .line 605
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, L_2519;

    .line 610
    .line 611
    new-instance v3, L_2516;

    .line 612
    .line 613
    invoke-direct {v3, v1, v0, v2}, L_2516;-><init>(Landroid/content/Context;L_2518;L_2519;)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :pswitch_11
    iget-object v0, p0, Lzge;->d:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v1, p0, Lzge;->a:Lbkbl;

    .line 620
    .line 621
    check-cast v1, Lazyx;

    .line 622
    .line 623
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, L_2509;

    .line 632
    .line 633
    iget-object v2, p0, Lzge;->b:Lbkbl;

    .line 634
    .line 635
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, L_2510;

    .line 640
    .line 641
    new-instance v3, L_2507;

    .line 642
    .line 643
    invoke-direct {v3, v1, v0, v2}, L_2507;-><init>(Landroid/content/Context;L_2509;L_2510;)V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    :pswitch_12
    iget-object v0, p0, Lzge;->a:Lbkbl;

    .line 648
    .line 649
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lazyx;

    .line 652
    .line 653
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Latmx;

    .line 662
    .line 663
    iget-object v2, p0, Lzge;->b:Lbkbl;

    .line 664
    .line 665
    check-cast v2, Latnd;

    .line 666
    .line 667
    invoke-virtual {v2}, Latnd;->a()Latnc;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v3, L_1249;

    .line 672
    .line 673
    invoke-direct {v3, v1, v0, v2}, L_1249;-><init>(Landroid/content/Context;Latmx;Latnc;)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_13
    iget-object v0, p0, Lzge;->a:Lbkbl;

    .line 678
    .line 679
    iget-object v1, p0, Lzge;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lazyx;

    .line 682
    .line 683
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, L_3004;

    .line 692
    .line 693
    iget-object v2, p0, Lzge;->b:Lbkbl;

    .line 694
    .line 695
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, L_3003;

    .line 700
    .line 701
    invoke-static {}, Latha;->c()V

    .line 702
    .line 703
    .line 704
    new-instance v3, L_3128;

    .line 705
    .line 706
    new-instance v4, Lbhvo;

    .line 707
    .line 708
    invoke-direct {v4, v1}, Lbhvo;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Layrn;

    .line 712
    .line 713
    invoke-direct {v5, v4}, Layrn;-><init>(Lbhvo;)V

    .line 714
    .line 715
    .line 716
    new-instance v4, Layrs;

    .line 717
    .line 718
    invoke-direct {v4}, Layrs;-><init>()V

    .line 719
    .line 720
    .line 721
    new-instance v6, Laxxo;

    .line 722
    .line 723
    invoke-direct {v6, v1}, Laxxo;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Layrq;

    .line 727
    .line 728
    invoke-direct {v1, v6}, Layrq;-><init>(Laxxo;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5, v4, v1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v4, L_3076;

    .line 736
    .line 737
    invoke-direct {v4}, L_3076;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v0, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-direct {v3, v1, v4, v0}, L_3128;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    return-object v3

    .line 752
    nop

    .line 753
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
