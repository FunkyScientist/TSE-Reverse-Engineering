.class public final Lonu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lonu;->e:I

    iput-object p1, p0, Lonu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lonu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lonu;->d:Ljava/lang/Object;

    iput p4, p0, Lonu;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p5, p0, Lonu;->e:I

    iput-object p1, p0, Lonu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lonu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lonu;->b:Ljava/lang/Object;

    iput p4, p0, Lonu;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V
    .locals 0

    .line 3
    iput p5, p0, Lonu;->e:I

    iput-object p1, p0, Lonu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lonu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lonu;->d:Ljava/lang/Object;

    iput p4, p0, Lonu;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[S)V
    .locals 0

    .line 4
    iput p5, p0, Lonu;->e:I

    iput-object p1, p0, Lonu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lonu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lonu;->c:Ljava/lang/Object;

    iput p4, p0, Lonu;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwrr;Lecl;II)V
    .locals 0

    .line 5
    iput p5, p0, Lonu;->e:I

    iput-object p1, p0, Lonu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lonu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lonu;->b:Ljava/lang/Object;

    iput p4, p0, Lonu;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lonu;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lonu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lonu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lonu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lonu;->a:I

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ldqn;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2, v0, v1, p1, v2}, L_2347;->i(Ljava/lang/String;Lbkfl;Lecl;Ldmx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ldmx;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lonu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lonu;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lonu;->a:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-static {v2}, Ldqn;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p2, v0, v1, p1, v2}, L_2347;->h(Lecl;Ljava/util/List;Lbkfw;Ldmx;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ldmx;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lonu;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lonu;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lonu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget v2, p0, Lonu;->a:I

    .line 76
    .line 77
    check-cast p2, Lakgp;

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-static {v2}, Ldqn;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p2, v0, v1, p1, v2}, L_2347;->k(Lakgp;Lbkfl;Lecl;Ldmx;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Ldmx;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lonu;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lonu;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lonu;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget v2, p0, Lonu;->a:I

    .line 105
    .line 106
    check-cast p2, Lakgp;

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    invoke-static {v2}, Ldqn;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p2, v0, v1, p1, v2}, L_2347;->k(Lakgp;Lbkfl;Lecl;Ldmx;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Ldmx;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lonu;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Lonu;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lonu;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget v2, p0, Lonu;->a:I

    .line 134
    .line 135
    check-cast p2, Lbatz;

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    invoke-static {v2}, Ldqn;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p2, v0, v1, p1, v2}, L_2347;->j(Lbatz;Lbkfw;Lecl;Ldmx;I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_4
    check-cast p1, Ldmx;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lonu;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p0, Lonu;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lonu;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget v2, p0, Lonu;->a:I

    .line 163
    .line 164
    check-cast v0, Lwrr;

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    invoke-static {v2}, Ldqn;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {p2, v0, v1, p1, v2}, L_2347;->f(Ljava/util/List;Lwrr;Lecl;Ldmx;I)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_5
    check-cast p1, Ldmx;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lonu;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, p0, Lonu;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget v2, p0, Lonu;->a:I

    .line 192
    .line 193
    check-cast v0, Lajdp;

    .line 194
    .line 195
    or-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    invoke-static {v2}, Ldqn;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {p2, v0, v1, p1, v2}, L_2340;->bb(Lajdz;Lajdp;Lbkfl;Ldmx;I)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_6
    check-cast p1, Ldmx;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lonu;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v0, p0, Lonu;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget v2, p0, Lonu;->a:I

    .line 221
    .line 222
    check-cast p2, Lajdq;

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    invoke-static {v2}, Ldqn;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {p2, v0, v1, p1, v2}, L_2340;->ba(Lajdq;Lbkfl;Lbkfl;Ldmx;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_7
    check-cast p1, Ldmx;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lonu;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, p0, Lonu;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, Lonu;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget v2, p0, Lonu;->a:I

    .line 250
    .line 251
    check-cast p2, Lajaf;

    .line 252
    .line 253
    or-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    invoke-static {v2}, Ldqn;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p2, v0, v1, p1, v2}, Lajaf;->c(Lbkgb;Lbkga;Ldmx;I)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_8
    check-cast p1, Ldmx;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lonu;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, p0, Lonu;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v1, p0, Lonu;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget v2, p0, Lonu;->a:I

    .line 279
    .line 280
    check-cast p2, Laayd;

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    invoke-static {v2}, Ldqn;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {p2, v0, v1, p1, v2}, L_1776;->bn(Laayd;Lbkfl;Lbkfl;Ldmx;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_9
    check-cast p1, Ldmx;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lonu;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, p0, Lonu;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iget v2, p0, Lonu;->a:I

    .line 308
    .line 309
    check-cast v0, Lafzv;

    .line 310
    .line 311
    check-cast p2, Lruc;

    .line 312
    .line 313
    or-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    invoke-static {v2}, Ldqn;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {p2, v0, v1, p1, v2}, L_850;->bd(Lruc;Lafzv;Lbkfl;Ldmx;I)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_a
    check-cast p1, Ldmx;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lonu;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, p0, Lonu;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iget v2, p0, Lonu;->a:I

    .line 339
    .line 340
    check-cast v0, Lafzv;

    .line 341
    .line 342
    check-cast p2, Lruc;

    .line 343
    .line 344
    or-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    invoke-static {v2}, Ldqn;->a(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {p2, v0, v1, p1, v2}, L_850;->bd(Lruc;Lafzv;Lbkfl;Ldmx;I)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_b
    check-cast p1, Ldmx;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lonu;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v0, p0, Lonu;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lonu;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget v2, p0, Lonu;->a:I

    .line 370
    .line 371
    check-cast p2, Lsie;

    .line 372
    .line 373
    or-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    invoke-static {v2}, Ldqn;->a(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {p2, v0, v1, p1, v2}, Lrtf;->d(Lsie;Lbkfw;Lbkfl;Ldmx;I)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_c
    check-cast p1, Ldmx;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    iget p2, p0, Lonu;->a:I

    .line 393
    .line 394
    iget-object v0, p0, Lonu;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, Lonu;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, p0, Lonu;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lrxe;

    .line 401
    .line 402
    check-cast v1, Lafzv;

    .line 403
    .line 404
    or-int/lit8 p2, p2, 0x1

    .line 405
    .line 406
    invoke-static {p2}, Ldqn;->a(I)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-static {v2, v1, v0, p1, p2}, Lrtf;->i(Lrxe;Lafzv;Lbkfw;Ldmx;I)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_d
    check-cast p1, Ldmx;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lonu;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, p0, Lonu;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 428
    .line 429
    iget v2, p0, Lonu;->a:I

    .line 430
    .line 431
    check-cast v0, Lbatz;

    .line 432
    .line 433
    check-cast p2, Lrsb;

    .line 434
    .line 435
    or-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    invoke-static {v2}, Ldqn;->a(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {p2, v0, v1, p1, v2}, Lrtf;->c(Lrsb;Lbatz;Lbkfw;Ldmx;I)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_e
    check-cast p1, Ldmx;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lonu;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, p0, Lonu;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iget v2, p0, Lonu;->a:I

    .line 461
    .line 462
    check-cast p2, Lrhs;

    .line 463
    .line 464
    or-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    invoke-static {v2}, Ldqn;->a(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {p2, v0, v1, p1, v2}, L_537;->q(Lrhs;Lecl;Lbkga;Ldmx;I)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_f
    check-cast p1, Ldmx;

    .line 477
    .line 478
    check-cast p2, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Lonu;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v0, p0, Lonu;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 488
    .line 489
    iget v2, p0, Lonu;->a:I

    .line 490
    .line 491
    or-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    invoke-static {v2}, Ldqn;->a(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {p2, v0, v1, p1, v2}, L_553;->G(Ljava/util/List;Lecl;Lbkga;Ldmx;I)V

    .line 498
    .line 499
    .line 500
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_10
    check-cast p1, Ldmx;

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    iget-object p2, p0, Lonu;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v0, p0, Lonu;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 515
    .line 516
    iget v2, p0, Lonu;->a:I

    .line 517
    .line 518
    or-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    invoke-static {v2}, Ldqn;->a(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {p2, v0, v1, p1, v2}, L_553;->G(Ljava/util/List;Lecl;Lbkga;Ldmx;I)V

    .line 525
    .line 526
    .line 527
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_11
    check-cast p1, Ldmx;

    .line 531
    .line 532
    check-cast p2, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lonu;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, p0, Lonu;->d:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v1, p0, Lonu;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget v2, p0, Lonu;->a:I

    .line 544
    .line 545
    check-cast v1, Lawxs;

    .line 546
    .line 547
    or-int/lit8 v2, v2, 0x1

    .line 548
    .line 549
    invoke-static {v2}, Ldqn;->a(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {p2, v0, v1, p1, v2}, L_403;->h(Ljava/lang/CharSequence;Lbkfl;Lawxs;Ldmx;I)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_12
    check-cast p1, Ldmx;

    .line 560
    .line 561
    check-cast p2, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    iget p2, p0, Lonu;->a:I

    .line 567
    .line 568
    iget-object v0, p0, Lonu;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v2, p0, Lonu;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lirp;

    .line 575
    .line 576
    check-cast v1, Ljava/lang/String;

    .line 577
    .line 578
    or-int/lit8 p2, p2, 0x1

    .line 579
    .line 580
    invoke-static {p2}, Ldqn;->a(I)I

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    invoke-static {v2, v1, v0, p1, p2}, Lktx;->c(Lirp;Ljava/lang/String;Lecl;Ldmx;I)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_13
    check-cast p1, Ldmx;

    .line 591
    .line 592
    check-cast p2, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    iget-object p2, p0, Lonu;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v0, p0, Lonu;->c:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v1, p0, Lonu;->d:Ljava/lang/Object;

    .line 602
    .line 603
    iget v2, p0, Lonu;->a:I

    .line 604
    .line 605
    check-cast p2, Landroid/content/Context;

    .line 606
    .line 607
    or-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    invoke-static {v2}, Ldqn;->a(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {p2, v0, v1, p1, v2}, Lonv;->e(Landroid/content/Context;Ljava/util/List;Lbkga;Ldmx;I)V

    .line 614
    .line 615
    .line 616
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 617
    .line 618
    return-object p1

    .line 619
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
