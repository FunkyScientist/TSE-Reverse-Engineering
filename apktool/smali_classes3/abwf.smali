.class public final Labwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapza;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Labwf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labwf;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Labwf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Labwf;->a:Lyfh;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Labow;

    .line 14
    .line 15
    iget-object v4, v4, Labow;->aj:Labrd;

    .line 16
    .line 17
    check-cast v4, Labrb;

    .line 18
    .line 19
    iget-object v5, v4, Labrb;->b:Lbdhf;

    .line 20
    .line 21
    iget-object v5, v5, Lbdhf;->f:Lbfjb;

    .line 22
    .line 23
    invoke-interface {v5, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbdhe;

    .line 28
    .line 29
    iget-object v6, v5, Lbdhe;->c:Lbfjb;

    .line 30
    .line 31
    invoke-interface {v6, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lbdhb;

    .line 36
    .line 37
    iget-object v7, v6, Lbdhb;->d:Lbdhc;

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    sget-object v7, Lbdhc;->a:Lbdhc;

    .line 42
    .line 43
    :cond_0
    iget-object v7, v7, Lbdhc;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    xor-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    invoke-static {v7}, Lbain;->an(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lbfil;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, Lbdhb;->d:Lbdhc;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    sget-object v6, Lbdhc;->a:Lbdhc;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lbfil;

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Lbfil;->A(Lbfir;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v6, Lbdhc;

    .line 92
    .line 93
    iget v9, v6, Lbdhc;->b:I

    .line 94
    .line 95
    or-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    iput v9, v6, Lbdhc;->b:I

    .line 98
    .line 99
    iput-object p1, v6, Lbdhc;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v7, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, v7, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast p1, Lbdhb;

    .line 115
    .line 116
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lbdhc;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v6, p1, Lbdhb;->d:Lbdhc;

    .line 126
    .line 127
    iget v6, p1, Lbdhb;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    iput v6, p1, Lbdhb;->b:I

    .line 132
    .line 133
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbdhb;

    .line 138
    .line 139
    invoke-virtual {v5, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lbfil;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lbfil;->A(Lbfir;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1, p1}, Lbfil;->aA(ILbdhb;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbdhe;

    .line 156
    .line 157
    iget-object v1, v4, Labrb;->b:Lbdhf;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lbfil;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    check-cast v1, Lbdhf;

    .line 182
    .line 183
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 184
    .line 185
    iput-object v3, v1, Lbdhf;->f:Lbfjb;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lbfil;->aE(Lbdhe;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbdhf;

    .line 195
    .line 196
    iput-object p1, v4, Labrb;->b:Lbdhf;

    .line 197
    .line 198
    :cond_5
    check-cast v0, Labow;

    .line 199
    .line 200
    iget-object p1, v0, Labow;->e:Laixb;

    .line 201
    .line 202
    invoke-virtual {p1}, Laixb;->c()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Labow;->q()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object v0, p0, Labwf;->a:Lyfh;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Labwi;

    .line 215
    .line 216
    iget-object v4, v4, Labwi;->aj:Labrd;

    .line 217
    .line 218
    check-cast v4, Labxz;

    .line 219
    .line 220
    iget-object v5, v4, Labxz;->b:Lbdhf;

    .line 221
    .line 222
    iget-object v5, v5, Lbdhf;->f:Lbfjb;

    .line 223
    .line 224
    invoke-interface {v5, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lbdhe;

    .line 229
    .line 230
    iget-object v6, v5, Lbdhe;->c:Lbfjb;

    .line 231
    .line 232
    invoke-interface {v6, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lbdhb;

    .line 237
    .line 238
    iget-object v7, v6, Lbdhb;->d:Lbdhc;

    .line 239
    .line 240
    if-nez v7, :cond_7

    .line 241
    .line 242
    sget-object v7, Lbdhc;->a:Lbdhc;

    .line 243
    .line 244
    :cond_7
    iget-object v7, v7, Lbdhc;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    xor-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    invoke-static {v7}, Lbain;->an(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lbfil;

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v6, Lbdhb;->d:Lbdhc;

    .line 265
    .line 266
    if-nez v6, :cond_8

    .line 267
    .line 268
    sget-object v6, Lbdhc;->a:Lbdhc;

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v6, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lbfil;

    .line 275
    .line 276
    invoke-virtual {v8, v6}, Lbfil;->A(Lbfir;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_9

    .line 286
    .line 287
    invoke-virtual {v8}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast v6, Lbdhc;

    .line 293
    .line 294
    iget v9, v6, Lbdhc;->b:I

    .line 295
    .line 296
    or-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    iput v9, v6, Lbdhc;->b:I

    .line 299
    .line 300
    iput-object p1, v6, Lbdhc;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object p1, v7, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_a

    .line 309
    .line 310
    invoke-virtual {v7}, Lbfil;->x()V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object p1, v7, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    check-cast p1, Lbdhb;

    .line 316
    .line 317
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lbdhc;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v6, p1, Lbdhb;->d:Lbdhc;

    .line 327
    .line 328
    iget v6, p1, Lbdhb;->b:I

    .line 329
    .line 330
    or-int/lit8 v6, v6, 0x2

    .line 331
    .line 332
    iput v6, p1, Lbdhb;->b:I

    .line 333
    .line 334
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lbdhb;

    .line 339
    .line 340
    invoke-virtual {v5, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lbfil;

    .line 345
    .line 346
    invoke-virtual {v6, v5}, Lbfil;->A(Lbfir;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1, p1}, Lbfil;->aA(ILbdhb;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lbdhe;

    .line 357
    .line 358
    iget-object v1, v4, Labxz;->b:Lbdhf;

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lbfil;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_b

    .line 376
    .line 377
    invoke-virtual {v2}, Lbfil;->x()V

    .line 378
    .line 379
    .line 380
    :cond_b
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    check-cast v1, Lbdhf;

    .line 383
    .line 384
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 385
    .line 386
    iput-object v3, v1, Lbdhf;->f:Lbfjb;

    .line 387
    .line 388
    invoke-virtual {v2, p1}, Lbfil;->aE(Lbdhe;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lbdhf;

    .line 396
    .line 397
    iput-object p1, v4, Labxz;->b:Lbdhf;

    .line 398
    .line 399
    :cond_c
    check-cast v0, Labwi;

    .line 400
    .line 401
    iget-object p1, v0, Labwi;->f:Laixb;

    .line 402
    .line 403
    invoke-virtual {p1}, Laixb;->c()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Labwi;->s()V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Labwf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labwf;->a:Lyfh;

    .line 6
    .line 7
    check-cast p1, Labow;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Labow;->t(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Labwf;->a:Lyfh;

    .line 15
    .line 16
    check-cast v0, Labwi;

    .line 17
    .line 18
    iget-object v0, v0, Labwi;->av:L_1675;

    .line 19
    .line 20
    iget-object v0, v0, L_1675;->ac:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Labwf;->a:Lyfh;

    .line 35
    .line 36
    check-cast v0, Labwi;

    .line 37
    .line 38
    iget-object v1, v0, Labwi;->aA:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Labwi;->aw:Lawyc;

    .line 43
    .line 44
    sget-object v2, Laius;->fL:Laius;

    .line 45
    .line 46
    new-instance v3, Lqfx;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-direct {v3, v1, v4}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "GetMimeTypeFromUriTask"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lozt;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, v3}, Lozt;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lozw;->d:Lozz;

    .line 68
    .line 69
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Labwf;->a:Lyfh;

    .line 81
    .line 82
    check-cast v0, Labwi;

    .line 83
    .line 84
    iget-object v1, v0, Labwi;->av:L_1675;

    .line 85
    .line 86
    invoke-virtual {v1}, L_1675;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, p1, v1}, Labwi;->v(Ljava/lang/Exception;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lapzd;)V
    .locals 3

    .line 1
    iget v0, p0, Labwf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Labow;->b:L_3138;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Labwf;->a:Lyfh;

    .line 16
    .line 17
    check-cast p1, Labow;

    .line 18
    .line 19
    iget-object v0, p1, Labow;->e:Laixb;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Laixb;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Labow;->at:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laixb;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, Labwi;->b:L_3138;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Labwf;->a:Lyfh;

    .line 42
    .line 43
    check-cast p1, Labwi;

    .line 44
    .line 45
    iget-object v0, p1, Labwi;->f:Laixb;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Laixb;->g(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Labwi;->au:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laixb;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
