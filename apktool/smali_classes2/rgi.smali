.class public final synthetic Lrgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lrgi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lrgi;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lrgi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrgi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laaux;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfil;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_11

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Laauy;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbfil;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget p1, p0, Lrgi;->a:I

    .line 61
    .line 62
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v1, Laauy;

    .line 65
    .line 66
    iget v2, v1, Laauy;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    iput v2, v1, Laauy;->b:I

    .line 71
    .line 72
    iput p1, v1, Laauy;->e:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laauy;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lxpj;

    .line 82
    .line 83
    sget-object v0, L_1258;->d:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbfil;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget p1, p0, Lrgi;->a:I

    .line 106
    .line 107
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v1, Lxpj;

    .line 110
    .line 111
    sget-object v2, Lxpj;->a:Lxpj;

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, v1, Lxpj;->d:I

    .line 116
    .line 117
    iget p1, v1, Lxpj;->b:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    iput p1, v1, Lxpj;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lxpj;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_2
    check-cast p1, Lbfil;

    .line 131
    .line 132
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget v0, p0, Lrgi;->a:I

    .line 144
    .line 145
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v1, Lbesy;

    .line 148
    .line 149
    sget-object v2, Lbesy;->a:Lbesy;

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    iput v0, v1, Lbesy;->h:I

    .line 154
    .line 155
    iget v0, v1, Lbesy;->b:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x10

    .line 158
    .line 159
    iput v0, v1, Lbesy;->b:I

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Lbfil;

    .line 163
    .line 164
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget v0, p0, Lrgi;->a:I

    .line 176
    .line 177
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast v1, Lbdvt;

    .line 180
    .line 181
    sget-object v2, Lbdvt;->a:Lbdvt;

    .line 182
    .line 183
    add-int/lit8 v0, v0, -0x1

    .line 184
    .line 185
    iput v0, v1, Lbdvt;->h:I

    .line 186
    .line 187
    iget v0, v1, Lbdvt;->b:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x10

    .line 190
    .line 191
    iput v0, v1, Lbdvt;->b:I

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_4
    check-cast p1, Lbfil;

    .line 195
    .line 196
    sget-object v0, Lbegj;->b:Lbegj;

    .line 197
    .line 198
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v1, Lbegk;

    .line 212
    .line 213
    sget-object v2, Lbegk;->a:Lbegk;

    .line 214
    .line 215
    iget v0, v0, Lbegj;->e:I

    .line 216
    .line 217
    iput v0, v1, Lbegk;->c:I

    .line 218
    .line 219
    iget v0, v1, Lbegk;->b:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, v1, Lbegk;->b:I

    .line 224
    .line 225
    sget-object v0, Lbdxa;->a:Lbdxa;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lbdff;->M(Lbfil;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Lbfil;->x()V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    check-cast v1, Lbdxa;

    .line 251
    .line 252
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 253
    .line 254
    iput-object v2, v1, Lbdxa;->b:Lbfjb;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_0
    iget v2, p0, Lrgi;->a:I

    .line 258
    .line 259
    if-ge v1, v2, :cond_8

    .line 260
    .line 261
    invoke-static {v0}, Lbdff;->M(Lbfil;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lbdwz;->a:Lbdwz;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 270
    .line 271
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, Lbfil;->x()V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 281
    .line 282
    check-cast v3, Lbdxa;

    .line 283
    .line 284
    iget-object v4, v3, Lbdxa;->b:Lbfjb;

    .line 285
    .line 286
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_7

    .line 291
    .line 292
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v3, Lbdxa;->b:Lbfjb;

    .line 297
    .line 298
    :cond_7
    iget-object v3, v3, Lbdxa;->b:Lbfjb;

    .line 299
    .line 300
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_8
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v0, Lbdxa;

    .line 314
    .line 315
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v1, Lbegk;

    .line 329
    .line 330
    iput-object v0, v1, Lbegk;->g:Lbdxa;

    .line 331
    .line 332
    iget v0, v1, Lbegk;->b:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x10

    .line 335
    .line 336
    iput v0, v1, Lbegk;->b:I

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_5
    check-cast p1, Lsvx;

    .line 340
    .line 341
    sget v0, L_831;->a:I

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbfil;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_a

    .line 365
    .line 366
    invoke-virtual {v0}, Lbfil;->x()V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget p1, p0, Lrgi;->a:I

    .line 370
    .line 371
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    check-cast v1, Lsvx;

    .line 374
    .line 375
    add-int/lit8 p1, p1, -0x1

    .line 376
    .line 377
    iput p1, v1, Lsvx;->l:I

    .line 378
    .line 379
    iget p1, v1, Lsvx;->b:I

    .line 380
    .line 381
    or-int/lit16 p1, p1, 0x200

    .line 382
    .line 383
    iput p1, v1, Lsvx;->b:I

    .line 384
    .line 385
    invoke-static {v0}, L_850;->s(Lbfil;)Lsvx;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_6
    check-cast p1, Lsvx;

    .line 391
    .line 392
    sget v0, L_831;->a:I

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbfil;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_b

    .line 416
    .line 417
    invoke-virtual {v0}, Lbfil;->x()V

    .line 418
    .line 419
    .line 420
    :cond_b
    iget p1, p0, Lrgi;->a:I

    .line 421
    .line 422
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 423
    .line 424
    check-cast v1, Lsvx;

    .line 425
    .line 426
    add-int/lit8 p1, p1, -0x1

    .line 427
    .line 428
    iput p1, v1, Lsvx;->c:I

    .line 429
    .line 430
    iget p1, v1, Lsvx;->b:I

    .line 431
    .line 432
    or-int/lit8 p1, p1, 0x1

    .line 433
    .line 434
    iput p1, v1, Lsvx;->b:I

    .line 435
    .line 436
    invoke-static {v0}, L_850;->s(Lbfil;)Lsvx;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_7
    check-cast p1, Lsvn;

    .line 442
    .line 443
    sget v0, L_829;->a:I

    .line 444
    .line 445
    iget v0, p0, Lrgi;->a:I

    .line 446
    .line 447
    add-int/lit8 v0, v0, -0x1

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lbfil;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 467
    .line 468
    move-object v1, p1

    .line 469
    check-cast v1, Lsvn;

    .line 470
    .line 471
    iget v1, v1, Lsvn;->f:I

    .line 472
    .line 473
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_c

    .line 480
    .line 481
    invoke-virtual {v0}, Lbfil;->x()V

    .line 482
    .line 483
    .line 484
    :cond_c
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    check-cast p1, Lsvn;

    .line 487
    .line 488
    iget v2, p1, Lsvn;->b:I

    .line 489
    .line 490
    or-int/lit8 v2, v2, 0x8

    .line 491
    .line 492
    iput v2, p1, Lsvn;->b:I

    .line 493
    .line 494
    iput v1, p1, Lsvn;->f:I

    .line 495
    .line 496
    invoke-static {v0}, L_850;->y(Lbfil;)Lsvn;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_1

    .line 501
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lbfil;

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    move-object v1, p1

    .line 519
    check-cast v1, Lsvn;

    .line 520
    .line 521
    iget v1, v1, Lsvn;->e:I

    .line 522
    .line 523
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_e

    .line 530
    .line 531
    invoke-virtual {v0}, Lbfil;->x()V

    .line 532
    .line 533
    .line 534
    :cond_e
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    check-cast p1, Lsvn;

    .line 537
    .line 538
    iget v2, p1, Lsvn;->b:I

    .line 539
    .line 540
    or-int/lit8 v2, v2, 0x4

    .line 541
    .line 542
    iput v2, p1, Lsvn;->b:I

    .line 543
    .line 544
    iput v1, p1, Lsvn;->e:I

    .line 545
    .line 546
    invoke-static {v0}, L_850;->y(Lbfil;)Lsvn;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    :goto_1
    return-object p1

    .line 551
    :pswitch_8
    check-cast p1, Lrgf;

    .line 552
    .line 553
    sget-object v0, L_747;->a:Lbbfl;

    .line 554
    .line 555
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lbfil;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 565
    .line 566
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_f

    .line 571
    .line 572
    invoke-virtual {v0}, Lbfil;->x()V

    .line 573
    .line 574
    .line 575
    :cond_f
    iget p1, p0, Lrgi;->a:I

    .line 576
    .line 577
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 578
    .line 579
    check-cast v1, Lrgf;

    .line 580
    .line 581
    sget-object v2, Lrgf;->a:Lrgf;

    .line 582
    .line 583
    iget v2, v1, Lrgf;->b:I

    .line 584
    .line 585
    or-int/lit8 v2, v2, 0x10

    .line 586
    .line 587
    iput v2, v1, Lrgf;->b:I

    .line 588
    .line 589
    add-int/lit8 p1, p1, 0x1

    .line 590
    .line 591
    iput p1, v1, Lrgf;->g:I

    .line 592
    .line 593
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lrgf;

    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_9
    check-cast p1, Lrgf;

    .line 601
    .line 602
    sget-object v0, L_747;->a:Lbbfl;

    .line 603
    .line 604
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lbfil;

    .line 609
    .line 610
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 611
    .line 612
    .line 613
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 614
    .line 615
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-nez p1, :cond_10

    .line 620
    .line 621
    invoke-virtual {v0}, Lbfil;->x()V

    .line 622
    .line 623
    .line 624
    :cond_10
    iget p1, p0, Lrgi;->a:I

    .line 625
    .line 626
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 627
    .line 628
    check-cast v1, Lrgf;

    .line 629
    .line 630
    sget-object v2, Lrgf;->a:Lrgf;

    .line 631
    .line 632
    iget v2, v1, Lrgf;->b:I

    .line 633
    .line 634
    or-int/lit8 v2, v2, 0x4

    .line 635
    .line 636
    iput v2, v1, Lrgf;->b:I

    .line 637
    .line 638
    add-int/lit8 p1, p1, 0x1

    .line 639
    .line 640
    iput p1, v1, Lrgf;->e:I

    .line 641
    .line 642
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Lrgf;

    .line 647
    .line 648
    return-object p1

    .line 649
    :cond_11
    :goto_2
    iget p1, p0, Lrgi;->a:I

    .line 650
    .line 651
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 652
    .line 653
    check-cast v1, Laaux;

    .line 654
    .line 655
    iget v2, v1, Laaux;->b:I

    .line 656
    .line 657
    or-int/lit8 v2, v2, 0x4

    .line 658
    .line 659
    iput v2, v1, Laaux;->b:I

    .line 660
    .line 661
    iput p1, v1, Laaux;->e:I

    .line 662
    .line 663
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Laaux;

    .line 668
    .line 669
    return-object p1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lrgi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
