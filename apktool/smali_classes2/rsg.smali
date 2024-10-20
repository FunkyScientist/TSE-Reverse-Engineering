.class public final synthetic Lrsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lrsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrsg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lrsg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrsg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v4, :cond_c

    .line 10
    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    check-cast p1, Lajcy;

    .line 22
    .line 23
    sget-object p1, Lajcy;->a:Lajcy;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, L_2286;->c:Lbkuj;

    .line 33
    .line 34
    iget-object v0, p0, Lrsg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, L_2286;

    .line 37
    .line 38
    invoke-virtual {v0}, L_2286;->b()L_3142;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbfwb;->k(Lj$/time/Instant;)Lbfku;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, L_2340;->bi(Lbfku;Lbfil;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, L_2340;->bk(Lbfil;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lrsg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1}, L_2340;->bj(Ljava/util/Map;Lbfil;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, L_2340;->bh(Lbfil;)Lajcy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 70
    .line 71
    sget v0, Lacmp;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lrsg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lrsg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lacmt;

    .line 81
    .line 82
    check-cast v0, Lacmz;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Lacmt;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lacmz;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    check-cast p1, Luwm;

    .line 90
    .line 91
    sget-object v0, Luwl;->a:Luwl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v5, p0, Lrsg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Luwl;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v7, Luwl;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v5, p0, Lrsg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast v6, Luwl;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v6, Luwl;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Luwl;

    .line 149
    .line 150
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lbfil;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast p1, Luwm;

    .line 173
    .line 174
    sget-object v3, Luwm;->a:Luwm;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Luwm;->c:Luwl;

    .line 180
    .line 181
    iget v0, p1, Luwm;->b:I

    .line 182
    .line 183
    or-int/2addr v0, v4

    .line 184
    iput v0, p1, Luwm;->b:I

    .line 185
    .line 186
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    check-cast p1, Luwm;

    .line 200
    .line 201
    iget v0, p1, Luwm;->b:I

    .line 202
    .line 203
    or-int/2addr v0, v1

    .line 204
    iput v0, p1, Luwm;->b:I

    .line 205
    .line 206
    iput-boolean v4, p1, Luwm;->d:Z

    .line 207
    .line 208
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Luwm;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_6
    check-cast p1, Lbfil;

    .line 216
    .line 217
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v0, Lbeiu;

    .line 220
    .line 221
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 226
    .line 227
    :cond_7
    iget-object v1, p0, Lrsg;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v5, p0, Lrsg;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lbfil;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbfil;

    .line 245
    .line 246
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2}, Lbfil;->x()V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    check-cast v1, Lbdvt;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbdwe;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, Lbdvt;->f:Lbdwe;

    .line 271
    .line 272
    iget v0, v1, Lbdvt;->b:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x8

    .line 275
    .line 276
    iput v0, v1, Lbdvt;->b:I

    .line 277
    .line 278
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v0, Lbeiu;

    .line 292
    .line 293
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lbdvt;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lbeiu;->c:Lbdvt;

    .line 303
    .line 304
    iget v1, v0, Lbeiu;->b:I

    .line 305
    .line 306
    or-int/2addr v1, v4

    .line 307
    iput v1, v0, Lbeiu;->b:I

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_a
    check-cast p1, Lbfil;

    .line 311
    .line 312
    iget-object v0, p0, Lrsg;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Lrsg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v1, v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbfil;

    .line 321
    .line 322
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    invoke-virtual {p1}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast v1, Lbeiu;

    .line 336
    .line 337
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbdvt;

    .line 342
    .line 343
    sget-object v2, Lbeiu;->a:Lbeiu;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v0, v1, Lbeiu;->c:Lbdvt;

    .line 349
    .line 350
    iget v0, v1, Lbeiu;->b:I

    .line 351
    .line 352
    or-int/2addr v0, v4

    .line 353
    iput v0, v1, Lbeiu;->b:I

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_c
    check-cast p1, Lrfu;

    .line 357
    .line 358
    sget-object v0, L_744;->a:L_3138;

    .line 359
    .line 360
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lbfil;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lrsg;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lbfir;

    .line 372
    .line 373
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lbfil;

    .line 378
    .line 379
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_d

    .line 389
    .line 390
    invoke-virtual {v2}, Lbfil;->x()V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object p1, p0, Lrsg;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    check-cast v3, Lrfs;

    .line 398
    .line 399
    sget-object v5, Lrfs;->a:Lrfs;

    .line 400
    .line 401
    iget v5, v3, Lrfs;->b:I

    .line 402
    .line 403
    or-int/2addr v1, v5

    .line 404
    iput v1, v3, Lrfs;->b:I

    .line 405
    .line 406
    iput v4, v3, Lrfs;->d:I

    .line 407
    .line 408
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lrfs;

    .line 413
    .line 414
    check-cast p1, Lrfz;

    .line 415
    .line 416
    iget p1, p1, Lrfz;->g:I

    .line 417
    .line 418
    invoke-virtual {v0, p1, v1}, Lbfil;->D(ILrfs;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lrfu;

    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_e
    check-cast p1, Lrsw;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lrsg;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lrsq;

    .line 436
    .line 437
    invoke-virtual {v0}, Lrsq;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v5, p0, Lrsg;->b:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    if-eq v0, v1, :cond_f

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_f
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbfil;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 458
    .line 459
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0}, Lbfil;->x()V

    .line 466
    .line 467
    .line 468
    :cond_10
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 469
    .line 470
    check-cast p1, Lrsw;

    .line 471
    .line 472
    check-cast v5, Lrsv;

    .line 473
    .line 474
    iget v2, v5, Lrsv;->d:I

    .line 475
    .line 476
    iput v2, p1, Lrsw;->d:I

    .line 477
    .line 478
    iget v2, p1, Lrsw;->b:I

    .line 479
    .line 480
    or-int/2addr v1, v2

    .line 481
    iput v1, p1, Lrsw;->b:I

    .line 482
    .line 483
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast p1, Lrsw;

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_11
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lbfil;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 503
    .line 504
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_12

    .line 509
    .line 510
    invoke-virtual {v0}, Lbfil;->x()V

    .line 511
    .line 512
    .line 513
    :cond_12
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 514
    .line 515
    check-cast p1, Lrsw;

    .line 516
    .line 517
    check-cast v5, Lrsv;

    .line 518
    .line 519
    iget v1, v5, Lrsv;->d:I

    .line 520
    .line 521
    iput v1, p1, Lrsw;->c:I

    .line 522
    .line 523
    iget v1, p1, Lrsw;->b:I

    .line 524
    .line 525
    or-int/2addr v1, v4

    .line 526
    iput v1, p1, Lrsw;->b:I

    .line 527
    .line 528
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast p1, Lrsw;

    .line 536
    .line 537
    :goto_0
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lrsg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
