.class public final Lauhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lauhn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhn;->a:Lbkbl;

    iput-object p2, p0, Lauhn;->b:Lbkbl;

    iput-object p3, p0, Lauhn;->c:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lauhn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhn;->c:Lbkbl;

    iput-object p2, p0, Lauhn;->b:Lbkbl;

    iput-object p3, p0, Lauhn;->a:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lauhn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhn;->c:Lbkbl;

    iput-object p2, p0, Lauhn;->a:Lbkbl;

    iput-object p3, p0, Lauhn;->b:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I[[C)V
    .locals 0

    .line 4
    iput p4, p0, Lauhn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhn;->b:Lbkbl;

    iput-object p2, p0, Lauhn;->a:Lbkbl;

    iput-object p3, p0, Lauhn;->c:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I[[Z)V
    .locals 0

    .line 5
    iput p4, p0, Lauhn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhn;->a:Lbkbl;

    iput-object p2, p0, Lauhn;->c:Lbkbl;

    iput-object p3, p0, Lauhn;->b:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lauhn;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauhn;->a:Lbkbl;

    .line 7
    .line 8
    check-cast v0, Llpu;

    .line 9
    .line 10
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lauhn;->b:Lbkbl;

    .line 14
    .line 15
    check-cast v0, Lbiau;

    .line 16
    .line 17
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbalb;

    .line 20
    .line 21
    iget-object v0, p0, Lauhn;->c:Lbkbl;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lavpj;

    .line 28
    .line 29
    new-instance v1, Lbbch;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lauhn;->b:Lbkbl;

    .line 36
    .line 37
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v0, p0, Lauhn;->a:Lbkbl;

    .line 44
    .line 45
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_3008;

    .line 50
    .line 51
    iget-object v0, p0, Lauhn;->c:Lbkbl;

    .line 52
    .line 53
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2998;

    .line 58
    .line 59
    new-instance v0, Lavrq;

    .line 60
    .line 61
    invoke-direct {v0}, Lavrq;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lauhn;->c:Lbkbl;

    .line 66
    .line 67
    iget-object v1, p0, Lauhn;->a:Lbkbl;

    .line 68
    .line 69
    iget-object v2, p0, Lauhn;->b:Lbkbl;

    .line 70
    .line 71
    invoke-static {v2}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v1, Llpu;

    .line 76
    .line 77
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v3, Lavrf;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v0}, Lavrf;-><init>(Lbhzg;Lbalb;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    iget-object v0, p0, Lauhn;->b:Lbkbl;

    .line 94
    .line 95
    iget-object v1, p0, Lauhn;->c:Lbkbl;

    .line 96
    .line 97
    iget-object v2, p0, Lauhn;->a:Lbkbl;

    .line 98
    .line 99
    check-cast v2, Lavpi;

    .line 100
    .line 101
    invoke-virtual {v2}, Lavpi;->a()Lavph;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v3, Lavrd;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1, v0}, Lavrd;-><init>(Lavph;Lbhzg;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_3
    iget-object v0, p0, Lauhn;->c:Lbkbl;

    .line 122
    .line 123
    check-cast v0, Lbiau;

    .line 124
    .line 125
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lauhn;->b:Lbkbl;

    .line 128
    .line 129
    check-cast v1, Lavny;

    .line 130
    .line 131
    invoke-virtual {v1}, Lavny;->a()Lavsc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v0, Lbalb;

    .line 136
    .line 137
    iget-object v2, p0, Lauhn;->a:Lbkbl;

    .line 138
    .line 139
    new-instance v3, Lavpl;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2, v1}, Lavpl;-><init>(Lbalb;Lbkbl;Lavsc;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_4
    iget-object v0, p0, Lauhn;->c:Lbkbl;

    .line 146
    .line 147
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lavoa;

    .line 152
    .line 153
    iget-object v1, p0, Lauhn;->b:Lbkbl;

    .line 154
    .line 155
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lavoe;

    .line 160
    .line 161
    iget-object v2, p0, Lauhn;->a:Lbkbl;

    .line 162
    .line 163
    new-instance v3, Lavnu;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1, v2}, Lavnu;-><init>(Lavoa;Lavoe;Lbkbl;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_5
    iget-object v0, p0, Lauhn;->b:Lbkbl;

    .line 170
    .line 171
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbbun;

    .line 176
    .line 177
    iget-object v1, p0, Lauhn;->a:Lbkbl;

    .line 178
    .line 179
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lavoa;

    .line 184
    .line 185
    iget-object v2, p0, Lauhn;->c:Lbkbl;

    .line 186
    .line 187
    new-instance v3, Lavlt;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1, v2}, Lavlt;-><init>(Lbbun;Lavoa;Lbkbl;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_6
    iget-object v0, p0, Lauhn;->c:Lbkbl;

    .line 194
    .line 195
    iget-object v1, p0, Lauhn;->a:Lbkbl;

    .line 196
    .line 197
    iget-object v2, p0, Lauhn;->b:Lbkbl;

    .line 198
    .line 199
    check-cast v2, Lazyx;

    .line 200
    .line 201
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v1, Lacel;

    .line 206
    .line 207
    invoke-virtual {v1}, Lacel;->a()Lauje;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Lauxj;

    .line 212
    .line 213
    invoke-virtual {v0}, Lauxj;->a()L_2546;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Lauxm;

    .line 218
    .line 219
    invoke-direct {v3, v2, v1, v0}, Lauxm;-><init>(Landroid/content/Context;Lauje;L_2546;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_7
    iget-object v0, p0, Lauhn;->c:Lbkbl;

    .line 224
    .line 225
    iget-object v1, p0, Lauhn;->a:Lbkbl;

    .line 226
    .line 227
    iget-object v2, p0, Lauhn;->b:Lbkbl;

    .line 228
    .line 229
    check-cast v2, Lazyx;

    .line 230
    .line 231
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v1, Laurj;

    .line 236
    .line 237
    invoke-virtual {v1}, Laurj;->a()Lauqv;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Latwp;

    .line 246
    .line 247
    new-instance v3, Lauvn;

    .line 248
    .line 249
    invoke-direct {v3, v2, v1, v0}, Lauvn;-><init>(Landroid/content/Context;Lauqv;Latwp;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_8
    iget-object v0, p0, Lauhn;->b:Lbkbl;

    .line 254
    .line 255
    iget-object v1, p0, Lauhn;->c:Lbkbl;

    .line 256
    .line 257
    iget-object v2, p0, Lauhn;->a:Lbkbl;

    .line 258
    .line 259
    check-cast v2, Lazyx;

    .line 260
    .line 261
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, L_2998;

    .line 274
    .line 275
    new-instance v3, Lauui;

    .line 276
    .line 277
    invoke-direct {v3, v2, v1, v0}, Lauui;-><init>(Landroid/content/Context;Lbhzg;L_2998;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_9
    iget-object v0, p0, Lauhn;->a:Lbkbl;

    .line 282
    .line 283
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lauxn;

    .line 288
    .line 289
    iget-object v1, p0, Lauhn;->b:Lbkbl;

    .line 290
    .line 291
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lauty;

    .line 296
    .line 297
    iget-object v2, p0, Lauhn;->c:Lbkbl;

    .line 298
    .line 299
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Laucp;

    .line 304
    .line 305
    new-instance v3, Lautv;

    .line 306
    .line 307
    invoke-direct {v3, v0, v1, v2}, Lautv;-><init>(Lauxn;Lauty;Laucp;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_a
    iget-object v0, p0, Lauhn;->a:Lbkbl;

    .line 312
    .line 313
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, L_2998;

    .line 318
    .line 319
    iget-object v1, p0, Lauhn;->c:Lbkbl;

    .line 320
    .line 321
    check-cast v1, Lazyx;

    .line 322
    .line 323
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lausj;

    .line 328
    .line 329
    invoke-direct {v2}, Lausj;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lauts;

    .line 333
    .line 334
    iget-object v4, p0, Lauhn;->b:Lbkbl;

    .line 335
    .line 336
    invoke-direct {v3, v4, v0, v1, v2}, Lauts;-><init>(Lbkbl;L_2998;Landroid/content/Context;Lausi;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_b
    iget-object v0, p0, Lauhn;->a:Lbkbl;

    .line 341
    .line 342
    iget-object v1, p0, Lauhn;->b:Lbkbl;

    .line 343
    .line 344
    check-cast v1, Lazyx;

    .line 345
    .line 346
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Launj;

    .line 355
    .line 356
    iget-object v2, p0, Lauhn;->c:Lbkbl;

    .line 357
    .line 358
    check-cast v2, Lbiau;

    .line 359
    .line 360
    iget-object v2, v2, Lbiau;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lbalb;

    .line 363
    .line 364
    new-instance v3, Lavka;

    .line 365
    .line 366
    invoke-direct {v3, v1, v0, v2}, Lavka;-><init>(Landroid/content/Context;Launj;Lbalb;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_c
    iget-object v0, p0, Lauhn;->a:Lbkbl;

    .line 371
    .line 372
    iget-object v1, p0, Lauhn;->b:Lbkbl;

    .line 373
    .line 374
    iget-object v2, p0, Lauhn;->c:Lbkbl;

    .line 375
    .line 376
    check-cast v2, Lazyx;

    .line 377
    .line 378
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v1}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Launn;

    .line 391
    .line 392
    new-instance v3, Launy;

    .line 393
    .line 394
    invoke-direct {v3, v2, v1, v0}, Launy;-><init>(Landroid/content/Context;Lbhzg;Launn;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_d
    iget-object v0, p0, Lauhn;->b:Lbkbl;

    .line 399
    .line 400
    iget-object v1, p0, Lauhn;->a:Lbkbl;

    .line 401
    .line 402
    iget-object v2, p0, Lauhn;->c:Lbkbl;

    .line 403
    .line 404
    check-cast v2, Lazyx;

    .line 405
    .line 406
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v1, Lacel;

    .line 411
    .line 412
    invoke-virtual {v1}, Lacel;->a()Lauje;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, L_2463;

    .line 421
    .line 422
    new-instance v3, Launq;

    .line 423
    .line 424
    invoke-direct {v3, v2, v1, v0}, Launq;-><init>(Landroid/content/Context;Lauje;L_2463;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :pswitch_e
    iget-object v0, p0, Lauhn;->c:Lbkbl;

    .line 429
    .line 430
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Latwk;

    .line 435
    .line 436
    iget-object v1, p0, Lauhn;->a:Lbkbl;

    .line 437
    .line 438
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lavol;

    .line 443
    .line 444
    iget-object v1, p0, Lauhn;->b:Lbkbl;

    .line 445
    .line 446
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lbbum;

    .line 451
    .line 452
    sget v1, L_3001;->a:I

    .line 453
    .line 454
    new-instance v1, Launm;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Launm;-><init>(Latwk;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_f
    iget-object v0, p0, Lauhn;->a:Lbkbl;

    .line 461
    .line 462
    check-cast v0, Lazyx;

    .line 463
    .line 464
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, p0, Lauhn;->b:Lbkbl;

    .line 469
    .line 470
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, L_2998;

    .line 475
    .line 476
    iget-object v2, p0, Lauhn;->c:Lbkbl;

    .line 477
    .line 478
    check-cast v2, Laumb;

    .line 479
    .line 480
    invoke-virtual {v2}, Laumb;->a()Lbklb;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Launa;

    .line 485
    .line 486
    invoke-direct {v3, v0, v1, v2}, Launa;-><init>(Landroid/content/Context;L_2998;Lbklb;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_10
    iget-object v0, p0, Lauhn;->b:Lbkbl;

    .line 491
    .line 492
    iget-object v1, p0, Lauhn;->c:Lbkbl;

    .line 493
    .line 494
    check-cast v1, Lazyx;

    .line 495
    .line 496
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 505
    .line 506
    iget-object v2, p0, Lauhn;->a:Lbkbl;

    .line 507
    .line 508
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 513
    .line 514
    new-instance v3, Laukr;

    .line 515
    .line 516
    invoke-direct {v3, v1, v0, v2}, Laukr;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :pswitch_11
    iget-object v0, p0, Lauhn;->a:Lbkbl;

    .line 521
    .line 522
    iget-object v1, p0, Lauhn;->c:Lbkbl;

    .line 523
    .line 524
    check-cast v1, Lbiaw;

    .line 525
    .line 526
    invoke-virtual {v1}, Lbiaw;->a()Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lauit;

    .line 535
    .line 536
    iget-object v2, p0, Lauhn;->b:Lbkbl;

    .line 537
    .line 538
    check-cast v2, Lauma;

    .line 539
    .line 540
    invoke-virtual {v2}, Lauma;->a()Lbkek;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v3, Laujt;

    .line 545
    .line 546
    invoke-direct {v3, v1, v0, v2}, Laujt;-><init>(Ljava/util/Map;Lauit;Lbkek;)V

    .line 547
    .line 548
    .line 549
    return-object v3

    .line 550
    :pswitch_12
    iget-object v0, p0, Lauhn;->b:Lbkbl;

    .line 551
    .line 552
    iget-object v1, p0, Lauhn;->c:Lbkbl;

    .line 553
    .line 554
    check-cast v1, Lazyx;

    .line 555
    .line 556
    invoke-virtual {v1}, Lazyx;->a()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v0, Lacel;

    .line 561
    .line 562
    invoke-virtual {v0}, Lacel;->a()Lauje;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v2, p0, Lauhn;->a:Lbkbl;

    .line 567
    .line 568
    check-cast v2, Llpu;

    .line 569
    .line 570
    invoke-virtual {v2}, Llpu;->a()Lbalb;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Lauhl;

    .line 575
    .line 576
    invoke-direct {v3, v1, v0, v2}, Lauhl;-><init>(Landroid/content/Context;Lauje;Lbalb;)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :pswitch_13
    iget-object v0, p0, Lauhn;->a:Lbkbl;

    .line 581
    .line 582
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lauhd;

    .line 587
    .line 588
    iget-object v1, p0, Lauhn;->c:Lbkbl;

    .line 589
    .line 590
    iget-object v2, p0, Lauhn;->b:Lbkbl;

    .line 591
    .line 592
    check-cast v2, Llpu;

    .line 593
    .line 594
    invoke-virtual {v2}, Llpu;->a()Lbalb;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Laucp;

    .line 603
    .line 604
    new-instance v3, Lauhm;

    .line 605
    .line 606
    invoke-direct {v3, v0, v2, v1}, Lauhm;-><init>(Lauhd;Lbalb;Laucp;)V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    nop

    .line 611
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
