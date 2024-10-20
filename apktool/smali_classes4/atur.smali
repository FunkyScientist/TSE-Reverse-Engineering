.class public final synthetic Latur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_1187;ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Latur;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latur;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Latur;->a:Z

    iput-object p3, p0, Latur;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZL_2384;Latsd;I)V
    .locals 0

    .line 2
    iput p4, p0, Latur;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latur;->a:Z

    iput-object p2, p0, Latur;->b:Ljava/lang/Object;

    iput-object p3, p0, Latur;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Latur;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    sget-object v0, Lwnc;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbbfh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbfh;

    .line 21
    .line 22
    const/16 v0, 0xa76

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbfh;

    .line 29
    .line 30
    iget-object v0, p0, Latur;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, L_1187;->b()Lavlw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lbcgs;

    .line 37
    .line 38
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 39
    .line 40
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "Timeout while loading: %s"

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Latur;->a:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Latur;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    const-class v3, L_2713;

    .line 58
    .line 59
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_2713;

    .line 64
    .line 65
    invoke-interface {v0}, L_1187;->b()Lavlw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lavlw;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, L_2713;->ea:Lbalz;

    .line 72
    .line 73
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Layuq;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-array p1, v2, [Lwmt;

    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    return-object p1

    .line 95
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 96
    .line 97
    iget-boolean p1, p0, Latur;->a:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Latur;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Latur;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, L_2384;

    .line 108
    .line 109
    check-cast p1, Latsd;

    .line 110
    .line 111
    const/16 v2, 0x3f1

    .line 112
    .line 113
    invoke-virtual {v0, v2, p1}, L_2384;->b(ILatsd;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lbbpj;->a:Lbbpj;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p1, Latsd;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lbbpj;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v6, v5, Lbbpj;->b:I

    .line 144
    .line 145
    or-int/lit8 v6, v6, 0x4

    .line 146
    .line 147
    iput v6, v5, Lbbpj;->b:I

    .line 148
    .line 149
    iput-object v3, v5, Lbbpj;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Latsd;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lbbpj;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v6, v5, Lbbpj;->b:I

    .line 171
    .line 172
    or-int/2addr v6, v1

    .line 173
    iput v6, v5, Lbbpj;->b:I

    .line 174
    .line 175
    iput-object v3, v5, Lbbpj;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget v3, p1, Latsd;->f:I

    .line 178
    .line 179
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Lbfil;->x()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    check-cast v4, Lbbpj;

    .line 191
    .line 192
    iget v5, v4, Lbbpj;->b:I

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x2

    .line 195
    .line 196
    iput v5, v4, Lbbpj;->b:I

    .line 197
    .line 198
    iput v3, v4, Lbbpj;->d:I

    .line 199
    .line 200
    iget-object v3, p1, Latsd;->o:Lbfjb;

    .line 201
    .line 202
    invoke-interface {v3}, Lbfjb;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    check-cast v5, Lbbpj;

    .line 221
    .line 222
    iget v6, v5, Lbbpj;->b:I

    .line 223
    .line 224
    or-int/lit8 v6, v6, 0x8

    .line 225
    .line 226
    iput v6, v5, Lbbpj;->b:I

    .line 227
    .line 228
    iput v3, v5, Lbbpj;->f:I

    .line 229
    .line 230
    iget-wide v5, p1, Latsd;->s:J

    .line 231
    .line 232
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, Lbbpj;

    .line 245
    .line 246
    iget v7, v4, Lbbpj;->b:I

    .line 247
    .line 248
    or-int/lit8 v7, v7, 0x40

    .line 249
    .line 250
    iput v7, v4, Lbbpj;->b:I

    .line 251
    .line 252
    iput-wide v5, v4, Lbbpj;->i:J

    .line 253
    .line 254
    iget-object v4, p1, Latsd;->t:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    check-cast v3, Lbbpj;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v5, v3, Lbbpj;->b:I

    .line 273
    .line 274
    or-int/lit16 v5, v5, 0x80

    .line 275
    .line 276
    iput v5, v3, Lbbpj;->b:I

    .line 277
    .line 278
    iput-object v4, v3, Lbbpj;->j:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lbbpj;

    .line 285
    .line 286
    iget-object v3, p1, Latsd;->c:Latsc;

    .line 287
    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    sget-object v3, Latsc;->a:Latsc;

    .line 291
    .line 292
    :cond_9
    iget-wide v4, v3, Latsc;->d:J

    .line 293
    .line 294
    iget-wide v6, v3, Latsc;->f:J

    .line 295
    .line 296
    iget-wide v8, v3, Latsc;->e:J

    .line 297
    .line 298
    sget-object v10, Lbbpn;->a:Lbbpn;

    .line 299
    .line 300
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget v3, v3, Latsc;->g:I

    .line 305
    .line 306
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_a

    .line 313
    .line 314
    invoke-virtual {v10}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    move-object v12, v11

    .line 320
    check-cast v12, Lbbpn;

    .line 321
    .line 322
    iget v13, v12, Lbbpn;->b:I

    .line 323
    .line 324
    or-int/2addr v1, v13

    .line 325
    iput v1, v12, Lbbpn;->b:I

    .line 326
    .line 327
    iput v3, v12, Lbbpn;->c:I

    .line 328
    .line 329
    sub-long v6, v8, v6

    .line 330
    .line 331
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v10}, Lbfil;->x()V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-object v1, v10, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    move-object v3, v1

    .line 343
    check-cast v3, Lbbpn;

    .line 344
    .line 345
    iget v11, v3, Lbbpn;->b:I

    .line 346
    .line 347
    or-int/lit8 v11, v11, 0x2

    .line 348
    .line 349
    iput v11, v3, Lbbpn;->b:I

    .line 350
    .line 351
    iput-wide v6, v3, Lbbpn;->d:J

    .line 352
    .line 353
    sub-long/2addr v8, v4

    .line 354
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_c

    .line 359
    .line 360
    invoke-virtual {v10}, Lbfil;->x()V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-object v1, v10, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    move-object v3, v1

    .line 366
    check-cast v3, Lbbpn;

    .line 367
    .line 368
    iget v4, v3, Lbbpn;->b:I

    .line 369
    .line 370
    or-int/lit8 v4, v4, 0x4

    .line 371
    .line 372
    iput v4, v3, Lbbpn;->b:I

    .line 373
    .line 374
    iput-wide v8, v3, Lbbpn;->e:J

    .line 375
    .line 376
    iget-object p1, p1, Latsd;->c:Latsc;

    .line 377
    .line 378
    if-nez p1, :cond_d

    .line 379
    .line 380
    sget-object p1, Latsc;->a:Latsc;

    .line 381
    .line 382
    :cond_d
    iget-boolean p1, p1, Latsc;->i:Z

    .line 383
    .line 384
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_e

    .line 389
    .line 390
    invoke-virtual {v10}, Lbfil;->x()V

    .line 391
    .line 392
    .line 393
    :cond_e
    iget-object v1, v10, Lbfil;->b:Lbfir;

    .line 394
    .line 395
    check-cast v1, Lbbpn;

    .line 396
    .line 397
    iget v3, v1, Lbbpn;->b:I

    .line 398
    .line 399
    or-int/lit8 v3, v3, 0x8

    .line 400
    .line 401
    iput v3, v1, Lbbpn;->b:I

    .line 402
    .line 403
    iput-boolean p1, v1, Lbbpn;->f:Z

    .line 404
    .line 405
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lbbpn;

    .line 410
    .line 411
    iget-object v0, v0, L_2384;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v0, v2, p1}, Latwz;->e(Lbbpj;Lbbpn;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    sget-object p1, Latux;->b:Latux;

    .line 417
    .line 418
    return-object p1
.end method
