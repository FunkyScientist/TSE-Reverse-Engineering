.class public final synthetic Lnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lnyt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lnyt;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lnyt;->b:I

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
    .locals 5

    .line 1
    iget v0, p0, Lnyt;->b:I

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
    check-cast p1, Laoqx;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbfil;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Laoqx;->d:J

    .line 20
    .line 21
    iget-wide v3, p0, Lnyt;->a:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_b

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Laoqx;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbfil;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast p1, Laoqx;

    .line 62
    .line 63
    sget-object v1, Laoqx;->a:Laoqx;

    .line 64
    .line 65
    iget v1, p1, Laoqx;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, -0x3

    .line 68
    .line 69
    iput v1, p1, Laoqx;->b:I

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, p1, Laoqx;->d:J

    .line 74
    .line 75
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-wide v1, p0, Lnyt;->a:J

    .line 87
    .line 88
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast p1, Laoqx;

    .line 91
    .line 92
    iget v3, p1, Laoqx;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    iput v3, p1, Laoqx;->b:I

    .line 97
    .line 98
    iput-wide v1, p1, Laoqx;->c:J

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laoqx;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Lajny;

    .line 108
    .line 109
    sget-object v0, Lajod;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbfil;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-wide v1, p0, Lnyt;->a:J

    .line 132
    .line 133
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast p1, Lajny;

    .line 136
    .line 137
    sget-object v3, Lajny;->a:Lajny;

    .line 138
    .line 139
    iget v3, p1, Lajny;->b:I

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    iput v3, p1, Lajny;->b:I

    .line 144
    .line 145
    iput-wide v1, p1, Lajny;->c:J

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lajny;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_2
    check-cast p1, Lafbt;

    .line 155
    .line 156
    sget-object v0, Lafbs;->a:Lbbfl;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbfil;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-wide v1, p0, Lnyt;->a:J

    .line 185
    .line 186
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast p1, Lafbt;

    .line 189
    .line 190
    iget v3, p1, Lafbt;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    iput v3, p1, Lafbt;->b:I

    .line 195
    .line 196
    iput-wide v1, p1, Lafbt;->c:J

    .line 197
    .line 198
    invoke-static {v0}, Lafdg;->c(Lbfil;)Lafbt;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_3
    check-cast p1, Lyav;

    .line 204
    .line 205
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbfil;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-wide v1, p0, Lnyt;->a:J

    .line 226
    .line 227
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    check-cast p1, Lyav;

    .line 230
    .line 231
    sget-object v3, Lyav;->a:Lyav;

    .line 232
    .line 233
    iget v3, p1, Lyav;->b:I

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    iput v3, p1, Lyav;->b:I

    .line 238
    .line 239
    iput-wide v1, p1, Lyav;->c:J

    .line 240
    .line 241
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lyav;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_4
    check-cast p1, Lxgi;

    .line 249
    .line 250
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbfil;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_5

    .line 266
    .line 267
    invoke-virtual {v0}, Lbfil;->x()V

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-wide v1, p0, Lnyt;->a:J

    .line 271
    .line 272
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    check-cast p1, Lxgi;

    .line 275
    .line 276
    sget-object v3, Lxgi;->a:Lxgi;

    .line 277
    .line 278
    iget v3, p1, Lxgi;->b:I

    .line 279
    .line 280
    or-int/lit8 v3, v3, 0x4

    .line 281
    .line 282
    iput v3, p1, Lxgi;->b:I

    .line 283
    .line 284
    iput-wide v1, p1, Lxgi;->e:J

    .line 285
    .line 286
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lxgi;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_5
    check-cast p1, Lxgi;

    .line 294
    .line 295
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbfil;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, Lbfil;->x()V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-wide v1, p0, Lnyt;->a:J

    .line 316
    .line 317
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    check-cast p1, Lxgi;

    .line 320
    .line 321
    sget-object v3, Lxgi;->a:Lxgi;

    .line 322
    .line 323
    iget v3, p1, Lxgi;->b:I

    .line 324
    .line 325
    or-int/lit8 v3, v3, 0x2

    .line 326
    .line 327
    iput v3, p1, Lxgi;->b:I

    .line 328
    .line 329
    iput-wide v1, p1, Lxgi;->d:J

    .line 330
    .line 331
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lxgi;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_6
    check-cast p1, Lxdl;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbfil;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_7

    .line 362
    .line 363
    invoke-virtual {v0}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_7
    iget-wide v1, p0, Lnyt;->a:J

    .line 367
    .line 368
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    check-cast p1, Lxdl;

    .line 371
    .line 372
    iget v3, p1, Lxdl;->b:I

    .line 373
    .line 374
    or-int/lit8 v3, v3, 0x2

    .line 375
    .line 376
    iput v3, p1, Lxdl;->b:I

    .line 377
    .line 378
    iput-wide v1, p1, Lxdl;->d:J

    .line 379
    .line 380
    invoke-static {v0}, L_1201;->E(Lbfil;)Lxdl;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_7
    check-cast p1, Lxdl;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lbfil;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_8

    .line 409
    .line 410
    invoke-virtual {v0}, Lbfil;->x()V

    .line 411
    .line 412
    .line 413
    :cond_8
    iget-wide v1, p0, Lnyt;->a:J

    .line 414
    .line 415
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 416
    .line 417
    check-cast p1, Lxdl;

    .line 418
    .line 419
    iget v3, p1, Lxdl;->b:I

    .line 420
    .line 421
    or-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    iput v3, p1, Lxdl;->b:I

    .line 424
    .line 425
    iput-wide v1, p1, Lxdl;->c:J

    .line 426
    .line 427
    invoke-static {v0}, L_1201;->E(Lbfil;)Lxdl;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_8
    check-cast p1, Lnwk;

    .line 433
    .line 434
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lbfil;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 444
    .line 445
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_9

    .line 450
    .line 451
    invoke-virtual {v0}, Lbfil;->x()V

    .line 452
    .line 453
    .line 454
    :cond_9
    iget-wide v1, p0, Lnyt;->a:J

    .line 455
    .line 456
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 457
    .line 458
    check-cast p1, Lnwk;

    .line 459
    .line 460
    sget-object v3, Lnwk;->a:Lnwk;

    .line 461
    .line 462
    iget v3, p1, Lnwk;->b:I

    .line 463
    .line 464
    or-int/lit8 v3, v3, 0x2

    .line 465
    .line 466
    iput v3, p1, Lnwk;->b:I

    .line 467
    .line 468
    iput-wide v1, p1, Lnwk;->c:J

    .line 469
    .line 470
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lnwk;

    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_9
    check-cast p1, Lnzd;

    .line 478
    .line 479
    sget-object v0, Lnyx;->a:Lbbfl;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lbfil;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 494
    .line 495
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_a

    .line 500
    .line 501
    invoke-virtual {v0}, Lbfil;->x()V

    .line 502
    .line 503
    .line 504
    :cond_a
    iget-wide v1, p0, Lnyt;->a:J

    .line 505
    .line 506
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 507
    .line 508
    check-cast p1, Lnzd;

    .line 509
    .line 510
    iget v3, p1, Lnzd;->b:I

    .line 511
    .line 512
    or-int/lit8 v3, v3, 0x10

    .line 513
    .line 514
    iput v3, p1, Lnzd;->b:I

    .line 515
    .line 516
    iput-wide v1, p1, Lnzd;->g:J

    .line 517
    .line 518
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lnzd;

    .line 523
    .line 524
    return-object p1

    .line 525
    :cond_b
    :goto_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 526
    .line 527
    check-cast p1, Laoqx;

    .line 528
    .line 529
    iget v3, p1, Laoqx;->b:I

    .line 530
    .line 531
    or-int/lit8 v3, v3, 0x2

    .line 532
    .line 533
    iput v3, p1, Laoqx;->b:I

    .line 534
    .line 535
    iput-wide v1, p1, Laoqx;->d:J

    .line 536
    .line 537
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Laoqx;

    .line 542
    .line 543
    return-object p1

    .line 544
    nop

    .line 545
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
    iget v0, p0, Lnyt;->b:I

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
